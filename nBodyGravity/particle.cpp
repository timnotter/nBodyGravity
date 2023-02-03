#include <iostream>
#include <cmath>
#include "particle.hpp"
#include "constants.hpp"
#include "tree.hpp"

Particle::Particle(std::vector<Particle> *particles){
    this->particles = particles;
    id = 0;
    mass = 0;
    x = 0;
    y = 0;
    z = 0;
    vx = 0;
    vy = 0;
    vz = 0;
    ax = 0;
    ay = 0;
    az = 0;
    eps = 0;
    return;
}

Particle::Particle(std::vector<Particle> *particles, int id, double mass, double x, double y, double z, double vx, double vy, double vz, float eps){
    this->particles = particles;
    this->id = id;
    this->mass = mass;
    this->x = x;
    this->y = y;
    this->z = z;
    this->vx = vx;
    this->vy = vy;
    this->vz = vz;
    ax = 0;
    ay = 0;
    az = 0;
    this->eps = eps;
}

void Particle::update(){
    // std::cout << "Old data of particle " << id << " - acc: (" << ax << "," << ay << "," << az << ")" << ", vel: (" << vx << "," << vy << "," << vz << ")" << ", pos: (" << x << "," << y << "," << z << ")" << std::endl;
    naivAccApproach();
    updateVel();
    updatePos();
    // std::cout << "New data of particle " << id << " - acc: (" << ax << "," << ay << "," << az << ")" << ", vel: (" << vx << "," << vy << "," << vz << ")" << ", pos: (" << x << "," << y << "," << z << ")" << std::endl << std::endl;
}

void Particle::update(Tree *tree){
    // std::cout << "Old data of particle " << id << " - acc: (" << ax << "," << ay << "," << az << ")" << ", vel: (" << vx << "," << vy << "," << vz << ")" << ", pos: (" << x << "," << y << "," << z << ")" << std::endl;
    treeCodeAccApproach(tree);
    updateVel();
    updatePos();
    // std::cout << "New data of particle " << id << " - acc: (" << ax << "," << ay << "," << az << ")" << ", vel: (" << vx << "," << vy << "," << vz << ")" << ", pos: (" << x << "," << y << "," << z << ")" << std::endl << std::endl;
}

void Particle::treeCodeAccApproach(Tree *tree){
    // We calculate forces from each node/particle and then divide by mass to get acceleration
    PositionVector acceleration = tree->getRoot()->calculateAcc(this);
    // acceleration /= mass;
    ax = acceleration.x;
    ay = acceleration.y;
    az = acceleration.z;
}

void Particle::naivAccApproach(){
    ax = 0;
    ay = 0;
    az = 0;
    double distance;
    double acceleration;
    for(Particle &particle: *particles){
        if(particle == *this){
            // printf("Particles are the same in naivAccApproach. Particle id: %d\n", id);
            continue;
        }
        distance = std::sqrt(std::pow((x-particle.getX()), 2) + std::pow((y-particle.getY()), 2) + std::pow((z-particle.getZ()), 2));
        if(distance!=0){
            acceleration = particle.getMass() / std::pow(std::sqrt((std::pow(distance, 2) + std::pow(EPSILON, 2))), 3);
            ax += acceleration * (particle.getX()-x);
            ay += acceleration * (particle.getY()-y);
            az += acceleration * (particle.getZ()-z);

            // if(particle.getID()==0 && id==1){
            //     printf("Impact of particle 0 on particle %d is (%f, %f, %f). Position of particle is (%f, %f, %f)\n", 
            //     id, 
            //     particle.getMass() / std::pow(std::sqrt((std::pow(distance, 2) + std::pow(EPSILON, 2))), 3) * (particle.getX()-x),
            //     particle.getMass() / std::pow(std::sqrt((std::pow(distance, 2) + std::pow(EPSILON, 2))), 3) * (particle.getY()-y), 
            //     particle.getMass() / std::pow(std::sqrt((std::pow(distance, 2) + std::pow(EPSILON, 2))), 3) * (particle.getZ()-z), x, y, z);
            // }
            // if(particle.getID()==0 && id==1){
            //     printf("Impact of particle 0 on particle %d is (%f, %f, %f). Position of particle is (%f, %f, %f)\n", 
            //     id, 
            //     acceleration * (particle.getX()-x) / distance,
            //     acceleration * (particle.getY()-y) / distance, 
            //     acceleration * (particle.getZ()-z) / distance, x, y, z);
            // }
        }
        else{
            printf("Distance between particle %d and particle %d is 0\n", id, particle.getID());
        }
        // particle.print();
    }
    return;
}

void Particle::updateVel(){
    vx += ax*TIMESTEP;
    vy += ay*TIMESTEP;
    vz += az*TIMESTEP;
}

void Particle::updateVelLeapFrog(){
    vx += ax*TIMESTEP/2;
    vy += ay*TIMESTEP/2;
    vz += az*TIMESTEP/2;
}

void Particle::updatePos(){
    x += vx*TIMESTEP;
    y += vy*TIMESTEP;
    z += vz*TIMESTEP;
}

bool Particle::operator == (Particle particle){
    if(id==particle.getID())
        return true;
    return false;
}

void Particle::setID(int id){
    this->id = id;
}
void Particle::setMass(double mass){
    this->mass = mass;
}
void Particle::setX(double x){
    this->x = x;
}
void Particle::setY(double y){
    this->y =  y;
}
void Particle::setZ(double z){
    this->z = z;
}
void Particle::setVX(double vx){
    this->vx = vx;
}
void Particle::setVY(double vy){
    this->vy = vy;
}
void Particle::setVZ(double vz){
    this->vz = vz;
}
void Particle::setAX(double ax){
    this->ax = ax;
}
void Particle::setAY(double ay){
    this->ay = ay;
}
void Particle::setAZ(double az){
    this->az = az;
}
void Particle::setEPS(float eps){
    this->eps = eps;
}
void Particle::setPotential(float potential){
    this->potential = potential;
}
int Particle::getID(){
    return id;
}
double Particle::getMass(){
    return mass;
}
double Particle::getX(){
    return x;
}
double Particle::getY(){
    return y;
}
double Particle::getZ(){
    return z;
}
double Particle::getVX(){
    return vx;
}
double Particle::getVY(){
    return vy;
}
double Particle::getVZ(){
    return vz;
}
double Particle::getAX(){
    return ax;
}
double Particle::getAY(){
    return ay;
}
double Particle::getAZ(){
    return az;
}
float Particle::getEPS(){
    return eps;
}
float Particle::getPotential(){
    return potential;
}
PositionVector Particle::getPositionVector(){
    return  PositionVector(x, y, z);
}
void Particle::print(){
    std::cout << "Id: " << id << ", pos: (" << x << "," << y << "," << z << "), vel: (" << vx << "," << vy << "," << z << ", acc: (" << ax << "," << ay << "," << az << "), eps: " << eps << std::endl;
    return;
}