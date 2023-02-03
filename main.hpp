#include <fstream>
#include "renderer.hpp"
#include "particle.hpp"
#include "tree.hpp"

#define TREECODE true
#define METHOD 4
#define HALFMASS_RADIUS 0.1889
// Method 0 = Explicit Euler
// Method 1 = RK2
// Method 2 = RK4
// Method 3 = Implicit
// Method 4 = Leapfrog

void readParticle(std::ifstream *particleFile, std::string *temp, Particle *particle);
void updateParticles(std::vector<Particle> *particles);
void updateParticles(std::vector<Particle> *particles, Tree *tree);
void updateParticlesTreeCode(std::vector<Particle> *particles, Tree *tree);
void expEuler(std::vector<Particle> *particles, Tree *tree);
void rK2(std::vector<Particle> *particles, Tree *tree);
void rK4(std::vector<Particle> *particles, Tree *tree);
void semiImpEuler(std::vector<Particle> *particles, Tree *tree);
void leapfrog(std::vector<Particle> *particles, Tree *tree);
// Functions for multithreading
void computeMeanInterparticleSeparation(std::vector<Particle> *particles, int start, int amount, double *intermediateValues);
void tempcomputeMeanInterparticleSeparation(std::vector<Particle> *particles, int start, int amount, double *intermediateValues);
void updateCertainParticlesDirectly(std::vector<Particle> *particles, int start, int amount);
void updateCertainParticlesTreeCode(std::vector<Particle> *particles, Tree *tree, int start, int amount);
void drawPeriodically(Renderer *r, Tree *tree, bool *isRunning);
void handleEventsPeriodically(Renderer &r, Window &w, Tree *tree, bool *isRunning, bool *isPaused);