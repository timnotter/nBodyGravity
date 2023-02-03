#include <stdlib.h>
#include <cstdio>
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <unistd.h>
#include <cmath>
#include <thread>
#include <iomanip>
#include "main.hpp"
// #include "renderer.hpp"
#include "window.hpp"
#include "treeCodeNode.hpp"

int main(int argc, char** argv){
    // If argument is passed, it is to specify which file to read from
    int fileNumber = 0;
    if(argc == 2){
        fileNumber = std::stoi(argv[1]);
    }
    std::ifstream particleFile;
    particleFile.open("./data/dataTreeCode.txt");
    // if(fileNumber==0)
    //     particleFile.open("./data/data0.txt");
    // else
    //     particleFile.open("./data/data1.txt");
    
    // Initialise window
    MyWindow w;

    // Remove header from sourcefile - only needed for wrong imput file
    std::string temp;               // Buffer to read into
    // if(particleFile.is_open()){
    //     for(int i=0;i<9;i++){
    //         particleFile >> temp;
    //     }
    // }

    // Read all values and put it in particle class
    std::vector<Particle> *particles = new std::vector<Particle>();
    std::cout << "Beginning to extract data...\n";
    while(particleFile.is_open()&&particleFile >> temp){
        Particle particle(particles);
        readParticle(&particleFile, &temp, &particle);
        particles->push_back(particle);
    }
    particleFile.close();
    std::cout << "Extraction completed\n";

    std::cout << "Starting to compute meanParticleSeparation\n";
    double meanParticleSeparation = 0;
    int amount = particles->size()/7;

    // double intermediateValues[7];
    // tempcomputeMeanInterparticleSeparation(particles, 0, particles->size(), intermediateValues);
    // std::thread t1(computeMeanInterparticleSeparation, particles, 0, amount, intermediateValues);
    // std::thread t2(computeMeanInterparticleSeparation, particles, amount, amount, intermediateValues+1);
    // std::thread t3(computeMeanInterparticleSeparation, particles, 2*amount, amount, intermediateValues+2);
    // std::thread t4(computeMeanInterparticleSeparation, particles, 3*amount, amount, intermediateValues+3);
    // std::thread t5(computeMeanInterparticleSeparation, particles, 4*amount, amount, intermediateValues+4);
    // std::thread t6(computeMeanInterparticleSeparation, particles, 5*amount, amount, intermediateValues+5);
    // std::thread t7(computeMeanInterparticleSeparation, particles, 6*amount, particles->size()-6*amount, intermediateValues+6);
    // t1.join();
    // t2.join();
    // t3.join();
    // t4.join();
    // t5.join();
    // t6.join();
    // t7.join();
    // for(int i=0;i<7;i++){
    //     meanParticleSeparation += intermediateValues[i]/7;
    // }
    // meanParticleSeparation = intermediateValues[0];
    // // meanParticleSeparation = 0;
    // std::cout << "Computed meanParticleSeparation\n";
    // double totalMass = 0;
    // double halfMass = 0;
    // for(Particle &particle: *particles){
        // if(particle.getPositionVector().length()<=HALFMASS_RADIUS)
        //     halfMass += particle.getMass();
        // totalMass += particle.getMass();
    // }
    // printf("Total mass: %f\n", totalMass);
    // printf("Total mass: %f, mass in halfmassradius: %f, ratio: %f meanParticleSeparation in halfMass: %f\n", totalMass, halfMass, halfMass/totalMass, meanParticleSeparation);

    // Initialise renderer
    Renderer r(&w, particles);
    w.r = &r;
    
    // goto test;

    // Create queue of enough treeCodeNodes
    std::vector<int> *freeTreeCodeNodes = new std::vector<int>(); 
    std::vector<TreeCodeNode*> *allTreeCodeNodes = new std::vector<TreeCodeNode*>();
    for(int i=0;i<particles->size()*2;i++){
        // if(i%1000==0){
        //     printf("Created %d treeCodeNodes\n", i);
        // }
        TreeCodeNode *node;
        // Dummy vector, which is empty. Used because of legacy code
        std::vector<Particle> *noParticles = new std::vector<Particle>();
        node = new TreeCodeNode(noParticles, 0, 0, 0, 0, 0, 0, allTreeCodeNodes, freeTreeCodeNodes);
        freeTreeCodeNodes->push_back(node->getID());
        allTreeCodeNodes->push_back(node);
    }
    printf("Created %lu nodes\n", freeTreeCodeNodes->size());

    bool isRunning = true;
    bool isPaused = false;
    Tree tree(particles, allTreeCodeNodes, freeTreeCodeNodes);
    // tree.buildTree();
    // goto test;

    // For file output
    std::ofstream output;
    // std::string dirSumFileName = "./data/particleAccelerationsDirectSummationSoftening=0.000001Timestep=0.00001.txt";
    // output.open(dirSumFileName);
    // output.close();
    // std::string newtonFileName = "./data/particleAccelerationsNewtonPotential.txt";
    // output.open(newtonFileName);
    // output.close();
    // std::string treeCodeFileName = "./data/particleAccelerationsTreeCodeSoftening=0.000000001Timestep=0.00001Theta=0.01.txt";
    // output.open(treeCodeFileName);
    // output.close();
    std::string densityFileName = "./data/densityFileL=0.00001.txt";
    output.open(densityFileName);
    output.close();
    // std::string tRelaxFileName = "./data/tRelaxTreecodeSoftening=0.000001Timestep=0.0000000001Theta=0.25.txt";
    // output.open(tRelaxFileName);
    // output.close();

    // Calculation density stuff
    // Max radius is 724.689658 - 724.7
    // Total mass is 4622219.259003
    double M = 4622219.259003;
    double particleMass = 92.4259;
    double l = 0.00001;
    double radius = l/2;
    double a = 0.0782;
    int particlesInShell[900000];
    printf("Initialised array\n");
    for(int i=0;i<900000;i++){
        particlesInShell[i] = 0;
    }
    for(Particle particle: *particles){
        double distance = particle.getPositionVector().length();
        if(distance/l>=899999){
            particlesInShell[899999]++;
        }
        else{
            particlesInShell[(int)(distance/l)]++;
        }
    }
    output.open(densityFileName);
    // printf("Particles in each shell:\n");
    // double cumMass = 0; // Cummulative mass inside radius
    for(int i=0;i<900000;i++){
        // cumMass = M * std::pow(radius+i*l, 2) / std::pow(radius+i*l+a, 2);           // Not needed anymore
        double expected = M / (2*3.141592) * (a/(radius+i*l)) * (1/std::pow(radius+i*l+a, 3));
        double volume = 4/3 * 3.141592 * (std::pow(l, 3)/4 + std::pow(radius+l*i, 2)*l*3);
        expected /= particleMass;
        expected *= volume;
        output << radius + i*l << "\t\t\t" << particlesInShell[i] << "\t\t\t" << expected << "\t\t\t" << std::sqrt(expected) << "\n";
        // printf("%f: %d\n", i/10.0, particlesInShell[i]);
    }
    printf("\n");
    output.close();

    // Search for furthest particle
    // double furthestDistance = 0;
    // int particleID = -1;
    // for(Particle particle: *particles){
    //     if(furthestDistance<particle.getPositionVector().length()){
    //         furthestDistance = particle.getPositionVector().length();
    //         particleID = particle.getID();
    //     }
    // }
    // printf("Furthest particle is particle %d with a distance of %f\n", particleID, furthestDistance);

    std::cout << "Beginning to draw\n";
    int counter = 0;

    // Not working
    // std::thread drawThread(drawPeriodically, &r, &tree, &isRunning);
    // std::thread eventHandlerThread(handleEventsPeriodically, r, w, &tree, &isRunning, &isPaused);

    double totalTimePast = 0;

    while(isRunning){
        // Handle events like key presses
        while(XPending(w.d)){
            XNextEvent(w.d, &w.e);
            w.handleEvent(w.e, isRunning, isPaused);
        }
        // Draw everything on screen
        r.draw(&tree);

        // Used for timekeeping
        struct timespec startTime;
        struct timespec currTime;

        // Measure mean velocity at around halfmassradius
        // if(true){
        //     double meanVelocity = 0;
        //     int particlesCounted = 0;
        //     for(Particle particle: *particles){
        //         double distance = particle.getPositionVector().length();
        //         if(distance>0.1885&&distance<0.1893){
        //             meanVelocity += PositionVector(particle.getVX(), particle.getVY(), particle.getVZ()).length();
        //             particlesCounted++;
        //         }
        //     }
        //     meanVelocity/=particlesCounted;
        //     double tRelax = particles->size()/(8*std::log(particles->size())) * (2*HALFMASS_RADIUS)/meanVelocity;
        //     // printf("logparticles: %f\n", particles->size()/(8*std::log(particles->size()))/meanVelocity);
        //     printf("Mean velocity at halfmass radius is %f, with %d particles counted. tCross = %f, tRelax = ", meanVelocity, particlesCounted, (2*HALFMASS_RADIUS)/meanVelocity);
        //     std::cout << std::setprecision(8) << tRelax << std::endl;
        //     output.open(tRelaxFileName, std::ios_base::app);
        //     output << counter << "\t\t" << tRelax << "\t\t" << meanVelocity << "\n";
        //     output.close();
        // }

        // Update if not paused
        if(!isPaused){
            clock_gettime(CLOCK_MONOTONIC, &startTime);
            // Calculate relaxation time for R = 8, most of the particles are in the ball of size 8 - deprecated and not used
            // double meanVelocity = 0;
            // for(Particle particle: *particles){
            //     PositionVector velocity(particle.getVX(), particle.getVY(), particle.getVZ());
            //     meanVelocity += velocity.length();
            // }
            // meanVelocity /= particles->size();

            // double tRelax = particles->size()/(8*std::log(particles->size())) * 8/meanVelocity;

            // printf("MeanVelocity: %f, tRelax: %f\n", meanVelocity, tRelax);


            // Calculate gravitational force via Newton
            // output.open(newtonFileName, std::ios_base::app);
            // output << counter << std::endl;
            // double shellMass;
            // double radius;
            // for(Particle &particle1: *particles){
            //     // Summ up the mass, that is closer to the origin than current particle
            //     shellMass = 0;
            //     radius = particle1.getPositionVector().length();
            //     double totalAcceleration = 0;
            //     PositionVector acceleration(0, 0, 0);
            //     if(radius==0) goto centerParticle;
            //     for(Particle &particle2: *particles){
            //         if(particle1==particle2) continue;

            //         if(particle2.getPositionVector().length()<radius){
            //             shellMass += particle2.getMass();
            //         }
            //     }
            //     totalAcceleration = shellMass / (std::pow(radius, 2));
            //     acceleration.x = totalAcceleration * (-particle1.getX()) / radius;
            //     acceleration.y = totalAcceleration * (-particle1.getY()) / radius;
            //     acceleration.z = totalAcceleration * (-particle1.getZ()) / radius;
            // centerParticle:
            //     output << particle1.getID() << "\t\t\t" << acceleration.x << "\t\t\t" << acceleration.y << "\t\t\t" << acceleration.z << "\t\t\t" << particle1.getX() << "\t\t\t" << particle1.getY() << "\t\t\t" << particle1.getZ() << "\t\t\t" << shellMass << "\n";
            // }
            // output << std::endl;
            // output.close();

            // Update particles with direct summation/treecode approach
            // updateParticles(particles);
            // updateParticles(particles, &tree);
            // for(int i=0;i<50;i++){
            //     printf("Particle %d used %d with an average of %f particles per node. Total particles used in nodes: %d\n", i, particles->at(i).nodesUsed, (double)(particles->at(i).particlesInUSedNodes)/particles->at(i).nodesUsed, (particles->at(i).particlesInUSedNodes));
            // }


            // Write all accelerations into file
            // output.open(treeCodeFileName, std::ios_base::app);
            // // output.open(dirSumFileName, std::ios_base::app);
            // output << counter << std::endl;
            // for(int i=0;i<particles->size(); i++){
            //     output << particles->at(i).getID() << "\t\t\t" << particles->at(i).getAX() << "\t\t\t" << particles->at(i).getAY() << "\t\t\t" << particles->at(i).getAZ() << "\t\n";
            // }
            // output << std::endl;
            // output.close();
            // output.open(tRelaxFileName, std::ios_base::app);
            // output << counter << "\t\t\t" << meanVelocity << "\t\t\t" << tRelax << "\n";
            // output.close();

            clock_gettime(CLOCK_MONOTONIC, &currTime);
            std::cout << "Execution time: " << (double)(currTime.tv_sec-startTime.tv_sec)+(double)(currTime.tv_nsec-startTime.tv_nsec)/100000000 << std::endl;
            counter++;
            totalTimePast += TIMESTEP * 2.3207 * std::pow(10, 21) / 3600 / 24 / 365;    // In years
            printf("Total time spent in simulation: %f years\n", totalTimePast);
            isRunning = false;
            // sleep(1);
        }
        else
            sleep(1);

        // std::cout << "Drew " << counter++ << " times\n";
    }
    // printf("Exit\n");

    return 0;
}

void updateParticles(std::vector<Particle> *particles){
    // Normal way - first update accelerations
    int threadNumber = 16;
    int amount = particles->size()/threadNumber;
    std::vector<std::thread> threads;
    for(int i=0;i<threadNumber-1;i++){
        threads.push_back(std::thread (updateCertainParticlesDirectly, particles, i*amount, amount));
    }
    threads.push_back(std::thread (updateCertainParticlesDirectly, particles, (threadNumber-1)*amount, particles->size()-(threadNumber-1)*amount));
    for(int i=0;i<threadNumber;i++){
        threads.at(i).join();
    }

    // Then update velocity and position
    for(Particle &particle: *particles){
        particle.updateVel();
        particle.updatePos();
    }
}

void updateCertainParticlesDirectly(std::vector<Particle> *particles, int start, int amount){
    // Normal way
    for(int i=start;i<start+amount;i++){
        if(i>=particles->size()) printf("Index to large\n");
        // if(i%2000==0) printf("Particles from %d to %d have been updated\n", start, i);
        particles->at(i).naivAccApproach();
    }
}

void updateParticles(std::vector<Particle> *particles, Tree *tree){
    //Update positions according to initialised method
    switch(METHOD){
        case 0:
            //Explicit Euler
            // printf("Exp. Euler\n");
            expEuler(particles, tree);
            break;
        case 1:
            rK2(particles, tree);
            break;
        case 2:
            rK4(particles, tree);
            break;
        case 3:
            semiImpEuler(particles, tree);
            break;
        case 4:
            leapfrog(particles, tree);
            break;
    }
    return;
}

void expEuler(std::vector<Particle> *particles, Tree *tree){
    // First update Acceleration
    if(TREECODE){
        // struct timespec startTimeTree;
        // struct timespec currTimeTree;
        // clock_gettime(CLOCK_MONOTONIC, &startTimeTree);
        tree->buildTree();
        // clock_gettime(CLOCK_MONOTONIC, &currTimeTree);
        // std::cout << "Time to build tree: " << (double)(currTimeTree.tv_sec-startTimeTree.tv_sec)+(double)(currTimeTree.tv_nsec-startTimeTree.tv_nsec)/1000000000 << std::endl;
        // printf("Calculating accelerations...\n");
        updateParticlesTreeCode(particles, tree);
        // printf("Accelerations calculated\n");
        tree->destroyTree();
    }
    else{
        updateParticles(particles);
    }

    // Then update speed and position
    for(Particle &particle: *particles){
        particle.updateVel();
        particle.updatePos();
    }
}

void rK2(std::vector<Particle> *particles, Tree *tree){
    // ------------------------------------------------------------------------- TODO -------------------------------------------------------------------------
}

void rK4(std::vector<Particle> *particles, Tree *tree){
    // ------------------------------------------------------------------------- TODO -------------------------------------------------------------------------
}

void semiImpEuler(std::vector<Particle> *particles, Tree *tree){
    // ------------------------------------------------------------------------- TODO -------------------------------------------------------------------------
}

void leapfrog(std::vector<Particle> *particles, Tree *tree){        // Algorithm can be improved: reuse calculated acceleration from previous step!
    // First update Acceleration
    if(TREECODE){
        tree->buildTree();
        // printf("Calculating accelerations...\n");
        updateParticlesTreeCode(particles, tree);
        // printf("Accelerations calculated\n");
        tree->destroyTree();
    }
    else{
        updateParticles(particles);
    }

    // Then update speed with half timestep
    for(Particle &particle: *particles){
        particle.updateVelLeapFrog();
    }

    // Then update position
    for(Particle &particle: *particles){
        particle.updatePos();
    }

    // Then update accelerations again
    if(TREECODE){
        tree->buildTree();
        // printf("Calculating accelerations...\n");
        updateParticlesTreeCode(particles, tree);
        // printf("Accelerations calculated\n");
        tree->destroyTree();
    }
    else{
        updateParticles(particles);
    }

    // And lastly update speed a last time
    for(Particle &particle: *particles){
        particle.updateVelLeapFrog();
    }
}

void updateParticlesTreeCode(std::vector<Particle> *particles, Tree *tree){
    int threadNumber = 16;
    int amount = particles->size()/threadNumber;
    std::vector<std::thread> threads;
    for(int i=0;i<threadNumber-1;i++){
        threads.push_back(std::thread (updateCertainParticlesTreeCode, particles, tree, i*amount, amount));
    }
    threads.push_back(std::thread (updateCertainParticlesTreeCode, particles, tree, (threadNumber-1)*amount, particles->size()-(threadNumber-1)*amount));
    for(int i=0;i<threadNumber;i++){
        threads.at(i).join();
    }
}

void updateCertainParticlesTreeCode(std::vector<Particle> *particles, Tree *tree, int start, int amount){
    for(int i=start;i<start+amount;i++){
            // printf("calculating for %d-th particle\n", particle.getID());
            particles->at(i).treeCodeAccApproach(tree);
        }
}

void readParticle(std::ifstream *particleFile, std::string *temp, Particle *particle){
    particle->setID(std::stod(temp->c_str()));
    *particleFile >> *temp;
    particle->setMass(std::stod(temp->c_str()));
    *particleFile >> *temp;
    particle->setX(std::stod(temp->c_str()));
    *particleFile >> *temp;
    particle->setY(std::stod(temp->c_str()));
    *particleFile >> *temp;
    particle->setZ(std::stod(temp->c_str()));
    *particleFile >> *temp;
    particle->setVX(std::stod(temp->c_str()));
    *particleFile >> *temp;
    particle->setVY(std::stod(temp->c_str()));
    *particleFile >> *temp;
    particle->setVZ(std::stod(temp->c_str()));
    *particleFile >> *temp;
    particle->setEPS(std::stod(temp->c_str()));
    *particleFile >> *temp;
    particle->setPotential(std::stod(temp->c_str()));
    // particle->print();
    return;
}

// Currently not used
void drawPeriodically(Renderer *r, Tree *tree, bool *isRunning){
    while(*isRunning){
        r->draw(tree);
        sleep(1);
    }
}

// Currently not used due to strange errors
void handleEventsPeriodically(Renderer &r, Window &w, Tree *tree, bool *isRunning, bool *isPaused){
    // while(*isRunning){
    //     while(XPending(w.d)){
    //         XNextEvent(w.d, &w.e);
    //         w.handleEvent(w.e, *isRunning, *isPaused);
    //     }
    // }
}

// Function for multithreading of finding mean interpartical separation
void computeMeanInterparticleSeparation(std::vector<Particle> *particles, int start, int amount, double *intermediateValues){
    // double totalMass = 0;
    double meanParticleSeparation = 0;
    for(int i=start;i<start+amount;i++){
        // totalMass += particle.getMass();
        if(i%1000==0) printf("ID: %d\n", particles->at(i).getID());
        for(Particle &particle: *particles){
            if(i == particle.getID()) continue;
            meanParticleSeparation += (particle.getPositionVector() - particles->at(i).getPositionVector()).length();
        }
    }
    meanParticleSeparation /= amount * particles->size()-1;
    *intermediateValues = meanParticleSeparation;
}

void tempcomputeMeanInterparticleSeparation(std::vector<Particle> *particles, int start, int amount, double *intermediateValues){
    // double totalMass = 0;
    double meanParticleSeparation = 0;
    int count = 0;
    for(int i=start;i<start+amount;i++){
        if(particles->at(i).getPositionVector().length()>HALFMASS_RADIUS) continue;
        if(i%1000==0) printf("ID: %d\n", particles->at(i).getID());
        for(Particle &particle: *particles){
            if(i == particle.getID()||particle.getPositionVector().length()>HALFMASS_RADIUS) continue;
            meanParticleSeparation += (particle.getPositionVector() - particles->at(i).getPositionVector()).length();
            count++;
        }
    }
    meanParticleSeparation /= count;
    *intermediateValues = meanParticleSeparation;
}