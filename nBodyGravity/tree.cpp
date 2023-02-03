#include <cstdio>
#include <vector>
#include "tree.hpp"

Tree::Tree(std::vector<Particle> *particles, std::vector<TreeCodeNode*> *allTreeCodeNodes, std::vector<int> *freeTreeCodeNodes){
    this->particles = particles;
    this->freeTreeCodeNodes = freeTreeCodeNodes;
    this->allTreeCodeNodes = allTreeCodeNodes;
}

void Tree::buildTree(){
    root = allTreeCodeNodes->at(freeTreeCodeNodes->at(freeTreeCodeNodes->size()-1));
    freeTreeCodeNodes->pop_back();
    // printf("Allocated root\n");

    double minX = 1000000000;
    double minY = 1000000000;
    double minZ = 1000000000;
    double maxX = 0;
    double maxY = 0;
    double maxZ = 0;
    double tempX;
    double tempY;
    double tempZ;
    for(int i=0;i<particles->size();i++){
        tempX = particles->at(i).getX();
        tempY = particles->at(i).getY();
        tempZ = particles->at(i).getZ();
        minX = std::min(minX, tempX);
        minY = std::min(minY, tempY);
        minZ = std::min(minZ, tempZ);
        maxX = std::max(maxX, tempX);
        maxY = std::max(maxY, tempY);
        maxZ = std::max(maxZ, tempZ);
    }

    root->initialiseNode(particles, particles, minX, minY, minZ, maxX-minX, maxY-minY, maxZ-minZ);
}

void Tree::destroyTree(){
    // printf("Start to free tree\n");
    root->free();
    root = NULL;
}
void Tree::update(){
    for(Particle &particle: *particles){
        particle.update(this);
    }
}

TreeCodeNode *Tree::getRoot(){
    return root;
}