#include <X11/Xlib.h>
#include <iostream>
#include <cmath>
#include <unistd.h>
#include "renderer.hpp"
// #include "window.hpp"

Renderer::Renderer(MyWindow *w, std::vector<Particle> *particles){
    this->w = w;
    this->w->r = this;
    this->particles = particles;
}

void Renderer::draw(Tree *tree){
    Window rootWindow;
    unsigned int windowWidth;
    unsigned int windowHeight;
    unsigned int borderWidth;
    unsigned int depth;
    int tempX;
    int tempY;
    XGetGeometry(w->d, w->w, &rootWindow, &tempX, &tempY, &windowWidth, &windowHeight, &borderWidth, &depth);
    // printf("Width: %d, Height: %d\n", windowWidth, windowHeight);
    // printf("Depth: %d\n", depth);

    XClearWindow(w->d, w->w);
    XSetForeground(w->d, DefaultGC(w->d, w->s), WHITE_COL);

    drawRect(BLACK_COL, 0, 0, windowWidth, windowHeight);
    drawObjects(windowWidth, windowHeight, borderWidth, depth, tempX, tempY);

    if(drawTreeOutlines)
        drawTree(tree, windowWidth, windowHeight, borderWidth, depth, tempX, tempY);
    // drawUI(windowWidth, windowHeight, borderWidth, depth, tempX, tempY);
    return;
}

void Renderer::drawTree(Tree *tree, unsigned int windowWidth, unsigned int windowHeight, unsigned int borderWidth, unsigned int depth, int tempX, int tempY){
    // printf("drawTree()\n");
    tree->buildTree();
    std::vector<TreeCodeNode*> nodes;
    nodes.push_back(tree->getRoot());
    while(!nodes.empty()){
        TreeCodeNode *current = nodes.at(nodes.size()-1);
        nodes.pop_back();
        for(TreeCodeNode *child: current->subNodes){
            nodes.push_back(child);
        }
        if(current->length==0&&current->width==0) continue;
        int x = 0;
        int y = 0;
        int x2 = 0;
        int y2 = 0;
        double difference = windowWidth-windowHeight;
        x = (windowWidth-difference)/2 * (1 + (current->x)/scale) + difference/2;
        y = windowHeight/2 * (1 + (current->y)/scale);
        x2 = (windowWidth-difference)/2 * (1 + (current->x+current->length)/scale) + difference/2;
        y2 = windowHeight/2 * (1 + (current->y+current->width)/scale);
        // printf("Drawing rect at %d, %d with size %d, %d\n", x, y, x2-x, y2-y);
        if(x<0||x>windowWidth||y<0||y>windowHeight||x2<0||x2>windowWidth||y2<0||y2>windowHeight) continue;
        drawRectEdges(RED_COL, x, y, x2-x, y2-y);
    }

    tree->destroyTree();
}

void Renderer::drawObjects(unsigned int windowWidth, unsigned int windowHeight, unsigned int borderWidth, unsigned int depth, int tempX, int tempY){
    // printf("Drawing objects\n");
    int x;
    int y;
    double difference = windowWidth-windowHeight;

    for(Particle particle: *particles){
        if(particle.getID()%1000==0) usleep(1);
        x = (windowWidth-difference)/2 * (1 + (particle.getX())/scale) + difference/2;
        y = windowHeight/2 * (1 + (particle.getY())/scale);
        if(x<0||x>windowWidth||y<0||y>windowHeight) continue;
        // if(particle.getID()==1)
        //     drawPoint(RED_COL, x, y);
        // else
        drawPoint(WHITE_COL, x, y);
    }
}

int Renderer::drawPoint(unsigned int colour, int x, int y){
    XSetForeground(w->d, DefaultGC(w->d, w->s), colour);
    XDrawPoint(w->d, w->w, DefaultGC(w->d, w->s), x, y);
    return 0;
}

int Renderer::drawLine(unsigned int colour, int x1, int y1, int x2, int y2){
    XSetForeground(w->d, DefaultGC(w->d, w->s), colour);
    XDrawLine(w->d, w->w, DefaultGC(w->d, w->s), x1, y1, x2, y2);
    return 0;
}

int Renderer::drawRect(unsigned int colour, int x, int y, int width, int height){
    XSetForeground(w->d, DefaultGC(w->d, w->s), colour);
    XFillRectangle(w->d, w->w, DefaultGC(w->d, w->s), x, y, width, height);
    return 0;
}

int Renderer::drawRectEdges(unsigned int colour, int x, int y, int width, int height){
    XSetForeground(w->d, DefaultGC(w->d, w->s), colour);
    XDrawRectangle(w->d, w->w, DefaultGC(w->d, w->s), x, y, width, height);
    return 0;
}

int Renderer::drawCircle(unsigned int colour, int x, int y, int diam){
    // std::cout << col << ", in method\n";
    XSetForeground(w->d, DefaultGC(w->d, w->s), colour);
    XDrawArc(w->d, w->w, DefaultGC(w->d, w->s), x-diam/2, y-diam/2, diam, diam, 0, 360 * 64);
    XFillArc(w->d, w->w, DefaultGC(w->d, w->s), x-diam/2, y-diam/2, diam, diam, 0, 360 * 64);
    return 0;
}