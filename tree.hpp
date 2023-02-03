#ifndef tree_hpp
#define tree_hpp
#include <vector>
#include "particle.hpp"
#include "treeCodeNode.hpp"

class Tree{
private:
    TreeCodeNode *root;

    std::vector<TreeCodeNode*> *allTreeCodeNodes;
    std::vector<int> *freeTreeCodeNodes;
    std::vector<Particle> *particles;

public:
    Tree(std::vector<Particle> *particles, std::vector<TreeCodeNode*> *allTreeCodeNodes, std::vector<int> *freeTreeCodeNodes);

    void buildTree();
    void destroyTree();
    void update();

    TreeCodeNode *getRoot();

    // Idea behind force calculation: go down to node with less than 20 (to be adjusted) particles 
    // and use its center of mass as origin for force calculation, such that we can reuse the quadrupole
};

#endif