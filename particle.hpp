#include <vector>
#include "positionVector.hpp"
#ifndef particle_hpp
#define particle_hpp

#define EPSILON 0.000001            //Softening
#define TIMESTEP 0.0000000001        // = 10^3 years

class Tree;

class Particle{
private:
    unsigned int id;
    double mass;
    double x;
    double y;
    double z;
    double vx;
    double vy;
    double vz;
    double ax;
    double ay;
    double az;
    float eps;
    float potential;
    std::vector<Particle> *particles;

public:

    int nodesUsed = 0;
    int particlesInUSedNodes = 0;

    Particle(std::vector<Particle> *particles);
    Particle(std::vector<Particle> *particles, int id, double mass, double x, double y, double z, double vx, double vy, double vz, float eps);
    // Update everything
    void update();
    void update(Tree *tree);
    // Update acc
    void naivAccApproach();
    void treeCodeAccApproach(Tree *tree);
    // Update velocities
    void updateVel();
    // Update position
    void updatePos();
    // Update velocity with half timestep for leapfrog
    void updateVelLeapFrog();

    bool operator == (Particle particle);

    // Setter
    void setID(int id);
    void setMass(double mass);
    void setX(double x);
    void setY(double y);
    void setZ(double z);
    void setVX(double vx);
    void setVY(double vy);
    void setVZ(double vz);
    void setAX(double ax);
    void setAY(double ay);
    void setAZ(double az);
    void setEPS(float eps);
    void setPotential(float potential);
    // Getter
    int getID();
    double getMass();
    double getX();
    double getY();
    double getZ();
    PositionVector getPositionVector();
    double getVX();
    double getVY();
    double getVZ();
    double getAX();
    double getAY();
    double getAZ();
    float getEPS();
    float getPotential();
    // Info
    void print();
};

#endif