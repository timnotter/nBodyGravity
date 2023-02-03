#ifndef window_h
#define window_h
#include <X11/Xlib.h>
#define KEY_ESCAPE 9
#define KEY_SPACE 65
#define KEY_T 28
#define KEY_J 44
#define KEY_I 31
#define KEY_L 46
#define KEY_K 45
#define KEY_LEFT 113
#define KEY_UP 111
#define KEY_RIGHT 114
#define KEY_DOWN 116
#define KEY_PG_UP 112
#define KEY_PG_DOWN 117
#define KEY_O 32
#define KEY_P 33
#define KEY_U 30
#define KEY_1 10
#define KEY_2 11
#define KEY_3 12
#define KEY_4 13
#define KEY_5 14
#define KEY_6 15
#define KEY_7 16
#define KEY_8 17
// For initialisational purposes
#define SCREEN_HEIGHT 800
#define SCREEN_WIDTH 1000
class Renderer;

class MyWindow{
public: 
    Display *d;
    int s;
    Window w;
    XEvent e;
    Renderer *r;

    MyWindow();
    void handleEvent(XEvent &e, bool &running, bool &isPaused);
};

#endif