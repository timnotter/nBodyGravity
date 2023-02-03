#include "window.hpp"
// #include "renderer.h"
#include <iostream>
#include "renderer.hpp"


MyWindow::MyWindow(){
    d = XOpenDisplay(NULL);
    if (d==NULL){
        throw std::runtime_error("Unable to open display");
    }
    s = DefaultScreen(d);
    w = XCreateSimpleWindow(d, RootWindow(d, s), 0, 0, SCREEN_WIDTH, SCREEN_HEIGHT, 1, BlackPixel(d, s), BlackPixel(d, s));
    
    XMapWindow(d, w);
    XSelectInput(d, w, KeyPressMask | ExposureMask);
}

void MyWindow::handleEvent(XEvent &e, bool &running, bool &isPaused){
    if(e.type == Expose){
        // std::cout << "Expose event\n";
        // r->draw(true);
    }

    else if(e.type == KeyPress){

        switch(e.xkey.keycode){
            case KEY_ESCAPE: running = false; printf("Escaped program\n"); break;
            case KEY_SPACE: isPaused = !isPaused; isPaused ? printf("Paused\n") : printf("Unpaused\n"); break;
            case KEY_T: r->drawTreeOutlines = !r->drawTreeOutlines; printf("Changed drawTreeOutlines\n"); break;
    //         case KEY_T: r->changeTail(); break;
    //         case KEY_J:
    //         case KEY_LEFT:  r->changeXMid(-10); r->resetCenter(); break;
    //         case KEY_L:
    //         case KEY_RIGHT: r->changeXMid(+10); r->resetCenter(); break;
    //         case KEY_I:
    //         case KEY_UP: r->changeYMid(-10); r->resetCenter(); break;
    //         case KEY_K:
    //         case KEY_DOWN: r->changeYMid(10); r->resetCenter(); break;
            case KEY_PG_UP: printf("Scale is now %f - ", r->scale); r->scale*=0.5; printf("Scale is now %f\n", r->scale); break;
            case KEY_PG_DOWN: printf("Scale is now %f - ", r->scale); r->scale*=2; printf("Scale is now %f\n", r->scale); break;
    //         case KEY_O: r->changeMTP(1/1.5); break;
    //         case KEY_P: r->changeMTP(1.5); break;
    //         case KEY_U: r->info(); break;

    //         case KEY_1: r->centerNextType(3); break;
    //         case KEY_2: r->centerPreviousType(3); break;
    //         case KEY_3: r->centerNextType(2); break;
    //         case KEY_4: r->centerPreviousType(2); break;
    //         case KEY_5: r->centerNextType(1); break;
    //         case KEY_6: r->centerPreviousType(1); break;
    //         case KEY_7: r->centerNextType(0); break;
    //         case KEY_8: r->centerPreviousType(0); break;

            default: printf("Key number %d was pressed\n", e.xkey.keycode);
        }
    }
    return;
}