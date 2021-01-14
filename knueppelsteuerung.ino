/*
  Code by Jens Kaiser 10.2020

  Button position:
   ___________
  / [1]       \      1 - Button 1
 |             |     
 |   ^     [2] |     2 - Button 2
 | <[J]>       |     J - Joystick (UP,DOWN,LEFT,RIGHT,PUSH)
 |   v         |     
 |         [3] |     3 - Button 3
 \  4          /
  \ '' [P]    /      P - Push to Talk (PPT) Button
   \_________/       4 - Contact Points for Vario Setting (Sollfahrt)

*/
#include <Keyboard.h>
#include <Mouse.h>
#define ARRAY_SIZE(array) (sizeof(array) / sizeof(array[0]))

// switching between mouse and arrowkeys
bool mousemode = false;
// switching between v and s
bool speedmode = false;
int mouse_dist = 1;

const unsigned int short_press = 20; // milliseconds a button has to be pressed to count as pressed
const unsigned int long_press = 500; // milliseconds a button has to be pressed to count as a long press
const unsigned int pause_max = 300; // max pause between key presses if continious
const unsigned int pause_min = 50; // min pause between key presses if continious
unsigned int pause = pause_max; // current pause setting
const byte pause_d = 20; // by how many millis the pause gets reduced each key send


void pressKey(byte key){
  Keyboard.press(key);
  delay(10);
  Keyboard.release(key);
  Serial.println(key);
}


class input {
  public:
    input(byte _pin, void (*s)(), void (*l)()){
      pin = _pin;
      action_short = s;
      action_long = l;
      action_cont = []() -> void {};
    }

    input(byte _pin, void (*c)()){
      pin = _pin;
      action_short = []() -> void {};
      action_long = []() -> void {};
      action_cont = c;
    }

    byte btn_time(){
      unsigned int count = millis() - count_edge;
      if(count < short_press) return 0;
      if(count < long_press) return 1;
      return 2;
    }
    
    byte pin; // physical pin connecting input to controller
    bool previous = 1; // saving previous input state for edge detection
    bool valid_press = false; // is the current state fits a valid button press
    bool key_send = false; // has a key press been send
    unsigned long count_edge = 0; // time of edge
    unsigned long count_key = 0; // time of key send
    void (*action_short)(){}; // function called on short press
    void (*action_long)(){};  // function called on long press
    void (*action_cont)(){};  // function called on continious press (holding the button down)
};

// declaring inputs
// buttons
// input function needs (PIN, Fuction for short button press, Function for long button press)
input Btn1 = input(4,  []() -> void {pressKey(KEY_F2);},          []() -> void {pressKey(KEY_F3);});
input Btn2 = input(12, []() -> void {pressKey(KEY_F1);},          []() -> void {pressKey('M');});
input Btn3 = input(6,  []() -> void {pressKey(KEY_ESC);},         []() -> void {pressKey('Q');});
input SF   = input(11,  []() -> void {speedmode ? pressKey('S') : pressKey('V');
                                     speedmode = not speedmode;}, []() -> void {});           
// joystick
input UP    = input(0,   []() -> void {mousemode ? Mouse.move(0, -mouse_dist) : pressKey(KEY_UP_ARROW);});
input DOWN  = input(3,   []() -> void {mousemode ? Mouse.move(0, mouse_dist)  : pressKey(KEY_DOWN_ARROW);});
input LEFT  = input(2,   []() -> void {mousemode ? Mouse.move(-mouse_dist, 0) : pressKey(KEY_LEFT_ARROW);});
input RIGHT = input(1,   []() -> void {mousemode ? Mouse.move(mouse_dist, 0)  : pressKey(KEY_RIGHT_ARROW);});
input PUSH  = input(30,  []() -> void {pressKey(KEY_RETURN);},  []() -> void {mousemode = not mousemode;});
// array pointing to all inputs
input* inputs[] = {&Btn1, &Btn2, &Btn3, &SF, &UP, &DOWN, &LEFT, &RIGHT, &PUSH};
int numinputs = 9;

void setup() {
  delay(1000);
  Serial.begin(9600);
  delay(1000);
  
  // pinMode setup
  for(int i=0; i < numinputs; i++){
    pinMode(inputs[i]->pin, INPUT_PULLUP);
  }

  Keyboard.begin();
}


void loop() {
  // iterate over all inputs
  for(int i = 0; i < numinputs; i++){
    bool state = not digitalRead(inputs[i]->pin);
    
    // detect falling edge
    if(inputs[i]->previous and not state){
      inputs[i]->count_edge = millis();
      Serial.println("Edge detected: " + String(inputs[i]->pin));
      inputs[i]->valid_press = false;
      pause = pause_max;
    }
    
    // detect valid button press 
    if(not state and inputs[i]->btn_time() == 1){
      inputs[i]->valid_press = true;
      inputs[i]->key_send = false;
    }
    
    // detect short, long and continous press
    if(inputs[i]->valid_press){
      // short press: detect rising edge before 500ms
      if(state and not inputs[i]->key_send){
        inputs[i]->action_short();
        inputs[i]->key_send = true;
      }
      // long press: no rising edge after 500ms
      if(inputs[i]->btn_time() == 2 and not inputs[i]->key_send){
        inputs[i]->action_long();
        inputs[i]->key_send = true;
      }
      // continious press: no rising edge ever
      if(not state and millis() - inputs[i]->count_key > pause){
        inputs[i]->action_cont();
        inputs[i]->count_key = millis();
        Serial.println(pause);
        pause = max(pause-pause_d, pause_min);
      }
    }
    
    
    // update previous
    inputs[i]->previous = state;
  }
}
