#include <vector>
#include <time.h>
#include "window.hpp"
#include "particle.hpp"
#include "tree.hpp"

#define WHITE_COL 0xFFFFFF
#define BLACK_COL 0x000000
#define RED_COL 0xFF0000

class Renderer{
private:
    MyWindow *w;
    std::vector<Particle> *particles;
    
public:
    double scale = 1;
    bool drawTreeOutlines = false;

    Renderer(MyWindow *w, std::vector<Particle> *particles);
    void draw(Tree *tree);
    void drawTree(Tree *tree, unsigned int windowWidth, unsigned int windowHeight, unsigned int borderWidth, unsigned int depth, int tempX, int tempY);
    void drawObjects(unsigned int windowWidth, unsigned int windowHeight, unsigned int borderWidth, unsigned int depth, int tempX, int tempY);
    int drawPoint(unsigned int colour, int x, int y);
    int drawLine(unsigned int colour, int x1, int y1, int x2, int y2);
    int drawRect(unsigned int colour, int x, int y, int width, int height);
    int drawRectEdges(unsigned int colour, int x, int y, int width, int height);
    int drawCircle(unsigned int colour, int x, int y, int diam);
};