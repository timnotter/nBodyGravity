#ifndef TREE_CODE_NODE
#define TREE_CODE_NODE
#include <vector>
#include "particle.hpp"
#include "treeCodeNode.hpp"
#include "positionVector.hpp"
#include "quadropole.hpp"

#define MAX_ANGLE 0.25    // Theta = maximum angle, such that node is used for gravitational computation

// Counter to give each node a unique id
static int nodeCounter = 0;

// Used for debugging and counting how many instances at a time are used
static int instanceCounter = 0;

class TreeCodeNode{
public:
    double mass;
    // Position of center of mass
    double centerOfMassX;
    double centerOfMassY;
    double centerOfMassZ;
    // Quadropole
    struct Quadropole Q;
    // Position of "minimal" corner of node box
    double x;
    double y;
    double z;
    // Vector of all 8 corners
    std::vector<PositionVector> corners;
    // Size of node box
    double length;
    double width;
    double height;
    // Indices of particles inside node, initialisation works by inputing a vector of Particles and read the indices from them
    std::vector<int> indices;
    // All particles that exist
    std::vector<Particle> *particles;
    // Subnodes
    std::vector<TreeCodeNode*> subNodes;
    // Pointer to vector for storage of treeCodeNOde elements
    std::vector<TreeCodeNode*> *allTreeCodeNodes;
    std::vector<int> *freeTreeCodeNodes;
    // Flag if node contains one particle
    bool leaf;
    // Multiple particles on same spot here - for debugging
    // bool multipleParticles;
    // Unique id for reuse of node
    int id;

    TreeCodeNode(std::vector<Particle> *particles, std::vector<Particle> *indices, double x, double y, double z, double length, double width, double height, std::vector<TreeCodeNode*> *allTreeCodeNodes, std::vector<int> *freeTreeCodeNodes);
    TreeCodeNode(std::vector<Particle> *particles, double x, double y, double z, double length, double width, double height, std::vector<TreeCodeNode*> *allTreeCodeNodes, std::vector<int> *freeTreeCodeNodes);
    // Initialise node with indices as parameters - used only for root: after that indices are passed on before the node itself is initialised
    void initialiseNode(std::vector<Particle> *particles, std::vector<Particle> *indices, double x, double y, double z, double length, double width, double height);
    void initialiseNode(std::vector<Particle> *particles, double x, double y, double z, double length, double width, double height);
    void createSubNodes();
    void addIndex(int index);
    // Calculate all needed values
    void calculateNodeValues();
    void calculateLeafValues();
    bool isLeaf();
    // Free the node and return it and its children to the list of usable nodes
    void free();
    int getID();
    PositionVector calculateAcc(Particle *particle);
    double calculateAngle(Particle *particle);
    void updateCorners();
    // Go through all nodes, count how many particles are inside and record in given array
    void countSizes(int *nodeSizes);
    // For debugging purposes
    int countNodes();
    PositionVector getCenterOfMassPositionVector();

    double calculateZ(PositionVector *r, PositionVector *s);
    PositionVector calculateZDerivative(PositionVector *r, PositionVector *s);
};

#endif