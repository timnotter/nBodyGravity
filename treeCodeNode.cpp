#include <cstdio>
#include "treeCodeNode.hpp"
#include <unistd.h>
#include <cmath>

TreeCodeNode::TreeCodeNode(std::vector<Particle> *particles, double x, double y, double z, double length, double width, double height, std::vector<TreeCodeNode*> *allTreeCodeNodes, std::vector<int> *freeTreeCodeNodes){
    this->x = x;
    this->y = y;
    this->z = z;
    this->length = length;
    this->width = width;
    this->height = height;
    this->particles = particles;
    leaf = false;
    this->freeTreeCodeNodes = freeTreeCodeNodes;
    this->allTreeCodeNodes = allTreeCodeNodes;
    // this->indices = new std::vector<int> temp();
    // this->indices = std::vector<int> temp();
    
    // createSubNodes();
    id = nodeCounter++;
}

TreeCodeNode::TreeCodeNode(std::vector<Particle> *particles, std::vector<Particle> *indices, double x, double y, double z, double length, double width, double height, std::vector<TreeCodeNode*> *allTreeCodeNodes, std::vector<int> *freeTreeCodeNodes){
    this->x = x;
    this->y = y;
    this->z = z;
    this->length = length;
    this->width = width;
    this->height = height;
    this->particles = particles;
    leaf = false;
    this->freeTreeCodeNodes = freeTreeCodeNodes;
    this->allTreeCodeNodes = allTreeCodeNodes;
    for(Particle index: *indices){
        this->indices.push_back(index.getID());
    }
    // printf("Trying to initialise treeCodeNode, number of nodes inside is: %lu\n", this->indices.size());
    createSubNodes();
}

void TreeCodeNode::initialiseNode(std::vector<Particle> *particles, double x, double y, double z, double length, double width, double height){
    this->x = x;
    this->y = y;
    this->z = z;
    this->length = length;
    this->width = width;
    this->height = height;
    this->particles = particles;
    leaf = false;
}

void TreeCodeNode::initialiseNode(std::vector<Particle> *particles, std::vector<Particle> *indices, double x, double y, double z, double length, double width, double height){
    instanceCounter = 0;
    this->x = x;
    this->y = y;
    this->z = z;
    this->length = length;
    this->width = width;
    this->height = height;
    this->particles = particles;
    leaf = false;
    for(Particle index: *indices){
        this->indices.push_back(index.getID());
    }
    // printf("Initialising node %d with size %lu\n", id, indices->size());
    createSubNodes();
}

void TreeCodeNode::createSubNodes(){
    // printf("Used instance number %d\n", ++instanceCounter);
    // usleep(200000);
    // printf("Arrived in function\n");
    // Cheack if node is extremum
    if(indices.size()==1){
        calculateLeafValues();
        leaf = true;
        return;
    }

    // printf("Calculate node values\n");
    // Calculate values of node
    calculateNodeValues();
    // Debugging part
    // if(length==width==height==0){
    //     multipleParticles = true;
    //     printf("Found node with multiple particles. Ids are: ");
    //     for(int i=0;i<indices.size()-1;i++){
    //         printf("%d, ", indices.at(i));
    //     }
    //     printf("%d\n", indices.at(indices.size()-1));
    //     return;
    // }
    // multipleParticles = false;

    // printf("Create subnodes, we have %lu nodes free\n", freeTreeCodeNodes->size());
    // Create the 8 subnodes
    TreeCodeNode *node0 = allTreeCodeNodes->at(freeTreeCodeNodes->at(freeTreeCodeNodes->size()-1));
    freeTreeCodeNodes->pop_back();
    TreeCodeNode *node1 = allTreeCodeNodes->at(freeTreeCodeNodes->at(freeTreeCodeNodes->size()-1));
    freeTreeCodeNodes->pop_back();
    TreeCodeNode *node2 = allTreeCodeNodes->at(freeTreeCodeNodes->at(freeTreeCodeNodes->size()-1));
    freeTreeCodeNodes->pop_back();
    TreeCodeNode *node3 = allTreeCodeNodes->at(freeTreeCodeNodes->at(freeTreeCodeNodes->size()-1));
    freeTreeCodeNodes->pop_back();
    TreeCodeNode *node4 = allTreeCodeNodes->at(freeTreeCodeNodes->at(freeTreeCodeNodes->size()-1));
    freeTreeCodeNodes->pop_back();
    TreeCodeNode *node5 = allTreeCodeNodes->at(freeTreeCodeNodes->at(freeTreeCodeNodes->size()-1));
    freeTreeCodeNodes->pop_back();
    TreeCodeNode *node6 = allTreeCodeNodes->at(freeTreeCodeNodes->at(freeTreeCodeNodes->size()-1));
    freeTreeCodeNodes->pop_back();
    TreeCodeNode *node7 = allTreeCodeNodes->at(freeTreeCodeNodes->at(freeTreeCodeNodes->size()-1));
    freeTreeCodeNodes->pop_back();

    // printf("Pos and size of node %d: (%f, %f, %f), (%f, %f, %f)\n", id, x, y, z, length, width, height);
    node0->initialiseNode(particles, x, y, z, length/2, width/2, height/2);
    // printf("Pos and size of subnode 0 with id %d: (%f, %f, %f), (%f, %f, %f)\n", node0->getID(), x, y, z, length/2, width/2, height/2);
    node1->initialiseNode(particles, x, y, z+height/2, length/2, width/2, height/2);
    // printf("Pos and size of subnode 1 with id %d: (%f, %f, %f), (%f, %f, %f)\n", node1->getID(), x, y, z+height/2, length/2, width/2, height/2);
    node2->initialiseNode(particles, x, y+width/2, z, length/2, width/2, height/2);
    // printf("Pos and size of subnode 2 with id %d: (%f, %f, %f), (%f, %f, %f)\n", node2->getID(), x, y+width/2, z, length/2, width/2, height/2);
    node3->initialiseNode(particles, x, y+width/2, z+height/2, length/2, width/2, height/2);
    // printf("Pos and size of subnode 3 with id %d: (%f, %f, %f), (%f, %f, %f)\n", node3->getID(), x, y+width/2, z+height/2, length/2, width/2, height/2);
    node4->initialiseNode(particles, x+length/2, y, z, length/2, width/2, height/2);
    // printf("Pos and size of subnode 4 with id %d: (%f, %f, %f), (%f, %f, %f)\n", node4->getID(), x+length/2, y, z, length/2, width/2, height/2);
    node5->initialiseNode(particles, x+length/2, y, z+height/2, length/2, width/2, height/2);
    // printf("Pos and size of subnode 5 with id %d: (%f, %f, %f), (%f, %f, %f)\n", node5->getID(), x+length/2, y, z+height/2, length/2, width/2, height/2);
    node6->initialiseNode(particles, x+length/2, y+width/2, z, length/2, width/2, height/2);
    // printf("Pos and size of subnode 6 with id %d: (%f, %f, %f), (%f, %f, %f)\n", node6->getID(), x+length/2, y+width/2, z, length/2, width/2, height/2);
    node7->initialiseNode(particles, x+length/2, y+width/2, z+height/2, length/2, width/2, height/2);
    // printf("Pos and size of subnode 7 with id %d: (%f, %f, %f), (%f, %f, %f)\n", node7->getID(), x+length/2, y+width/2, z+height/2, length/2, width/2, height/2);

    subNodes.push_back(node0);
    subNodes.push_back(node1);
    subNodes.push_back(node2);
    subNodes.push_back(node3);
    subNodes.push_back(node4);
    subNodes.push_back(node5);
    subNodes.push_back(node6);
    subNodes.push_back(node7);

    bool xCondition;
    bool yCondition;
    bool zCondition;

    // Go through all particles and add them to corresponding subnode
    for(int index: indices){
        xCondition = particles->at(index).getX() < x+length/2;
        yCondition = particles->at(index).getY() < y+width/2;
        zCondition = particles->at(index).getZ() < z+height/2;
        // printf("Particle coordinates: (%f, %f, %f)\n", particles->at(index).getX(), particles->at(index).getY(), particles->at(index).getZ());

        if(xCondition){
            if(yCondition){
                if(zCondition){
                    subNodes.at(0)->addIndex(index);
                }
                else{
                    subNodes.at(1)->addIndex(index);
                }
            }
            else{
                if(zCondition){
                    subNodes.at(2)->addIndex(index);
                }
                else{
                    subNodes.at(3)->addIndex(index);
                }
            }
        }
        else{
            if(yCondition){
                if(zCondition){
                    subNodes.at(4)->addIndex(index);
                }
                else{
                    subNodes.at(5)->addIndex(index);
                }
            }
            else{
                if(zCondition){
                    subNodes.at(6)->addIndex(index);
                }
                else{
                    subNodes.at(7)->addIndex(index);
                }
            }
        }
    }

    // printf("Trying to delete\n");
    // Go through every subnode, if it is empty, deleted, and else create its subnodes
    for(int i=7;i>=0;i--){
        if(subNodes.at(i)->indices.size()==0){
            // printf("Trying to erase\n");
            int subNodeID = subNodes.at(i)->getID();
            subNodes.erase(subNodes.begin()+i);
            freeTreeCodeNodes->push_back(subNodeID);
            // printf("Erased\n");
        }
        else{
            // printf("Trying to create subnodes\n");
            // printf("Subnode %d has %lu indices. Subnodes size: %lu\n", i, subNodes.at(i)->indices.size(), subNodes.size());
            // printf("Is subnode leaf: %d\n", subNodes.at(i)->isLeaf());
            // printf("Node %d has %lu particles inside. Position and size is: (%f, %f, %f), (%f, %f, %f), pos in subnodes array: %d\n", subNodes.at(i)->getID(), subNodes.at(i)->indices.size(), 
            // subNodes.at(i)->x, subNodes.at(i)->y, subNodes.at(i)->z, subNodes.at(i)->length, subNodes.at(i)->width, subNodes.at(i)->height, i);
            subNodes.at(i)->createSubNodes();
            // printf("Created subnodes\n");
        }
    }
    // printf("Deleted\n");
}

void TreeCodeNode::addIndex(int index){
    indices.push_back(index);
}

void TreeCodeNode::calculateNodeValues(){
    double minX = 1000000000;
    double minY = 1000000000;
    double minZ = 1000000000;
    double maxX = -1000000000;
    double maxY = -1000000000;
    double maxZ = -1000000000;
    double tempMass;
    double tempX;
    double tempY;
    double tempZ;
    for(int index: indices){
        tempX = particles->at(index).getX();
        tempY = particles->at(index).getY();
        tempZ = particles->at(index).getZ();
        tempMass = particles->at(index).getMass();
        // Update total mass of node
        mass += tempMass;
        // Check to update position and size of node
        minX = std::min(minX, tempX);
        minY = std::min(minY, tempY);
        minZ = std::min(minZ, tempZ);
        maxX = std::max(maxX, tempX);
        maxY = std::max(maxY, tempY);
        maxZ = std::max(maxZ, tempZ);
        // Update center of mass
        centerOfMassX += tempMass * tempX;
        centerOfMassY += tempMass * tempY;
        centerOfMassZ += tempMass * tempZ;
    }
    centerOfMassX /= mass;
    centerOfMassY /= mass;
    centerOfMassZ /= mass;
    // if(id%1000==0){
    // printf("Node %d has %lu nodes, position (%f, %f, %f) and center of mass (%f, %f, %f)\n", id, indices.size(), x, y, z, centerOfMassX, centerOfMassY, centerOfMassZ);
    // printf("Particles have positions: ");
    // for(int index: indices){
    //     printf("(%f, %f, %f), ", particles->at(index).getX(), particles->at(index).getY(), particles->at(index).getZ());
    // }
    // printf("\n");
    // }

    for(int index: indices){
        tempX = centerOfMassX - particles->at(index).getX();
        tempY = centerOfMassY - particles->at(index).getY();
        tempZ = centerOfMassZ - particles->at(index).getZ();
        // Calculate quadropole
        Q.q00 += tempMass * (3*(tempX)*(tempX)-(std::pow(tempX, 2)+std::pow(tempY, 2)+std::pow(tempZ, 2)));
        Q.q01 += tempMass * (3*(tempX)*(tempY));
        Q.q02 += tempMass * (3*(tempX)*(tempZ));
        Q.q10 += tempMass * (3*(tempY)*(tempX));
        Q.q11 += tempMass * (3*(tempY)*(tempY)-(std::pow(tempX, 2)+std::pow(tempY, 2)+std::pow(tempZ, 2)));
        Q.q12 += tempMass * (3*(tempY)*(tempZ));
        Q.q20 += tempMass * (3*(tempZ)*(tempX));
        Q.q21 += tempMass * (3*(tempZ)*(tempY));
        Q.q22 += tempMass * (3*(tempZ)*(tempZ)-(std::pow(tempX, 2)+std::pow(tempY, 2)+std::pow(tempZ, 2)));
    }
    // printf("Quadropole:\n%f %f %f\n%f %f %f\n %f %f %f\n", q00, q01, q02, q10, q11, q12, q20, q21, q22);
    

    // Adjust box around particles
    x = minX;
    y = minY;
    z = minZ;
    length = maxX - minX;
    width = maxY - minY;
    height = maxZ - minZ;

    updateCorners();
    // printf("Adjusted min-/maxValues for node %d are: (%f, %f, %f), (%f, %f, %f)\n", id, minX, minY, minZ, maxX, maxY, maxZ);
}

void TreeCodeNode::calculateLeafValues(){
    mass = particles->at(indices.at(0)).getMass();
    x = centerOfMassX = particles->at(indices.at(0)).getX();
    y = centerOfMassY = particles->at(indices.at(0)).getY();
    z = centerOfMassZ = particles->at(indices.at(0)).getZ();
    length = 0;
    width = 0;
    height = 0;
}

bool TreeCodeNode::isLeaf(){
    return leaf;
}

int TreeCodeNode::countNodes(){
    printf("Count nodes\n");
    int count = 1;
    for(TreeCodeNode *child: subNodes){
        if(!child->isLeaf()){
            count+=child->countNodes();
        }
        else{
            count++;
        }
    }
    return count;
}

void TreeCodeNode::free(){
    // printf("Trying to free node %d\n", id);
    for(TreeCodeNode *child: subNodes){
        child->free();
    }
    freeTreeCodeNodes->push_back(id);
    subNodes.clear();
    indices.clear();
}

int TreeCodeNode::getID(){
    return id;
}

PositionVector TreeCodeNode::calculateAcc(Particle *particle){                   // TODO
    PositionVector acceleration(0.0, 0.0, 0.0);

    // If node is leaf, calculate directly
    if(isLeaf()){
        // printf("Node is leaf\n");
        // If the two particles are at exactly the same spot, we set the force between them to 0    // TODO - crashes
        double localAcceleration = 0;
        double distance = std::sqrt(std::pow((x-particle->getX()), 2) + std::pow((y-particle->getY()), 2) + std::pow((z-particle->getZ()), 2));
        if(distance!=0){
            localAcceleration = mass / std::pow(std::sqrt((std::pow(distance, 2) + std::pow(EPSILON, 2))), 3);
            acceleration.x = localAcceleration * (centerOfMassX-particle->getX());
            acceleration.y = localAcceleration * (centerOfMassY-particle->getY());
            acceleration.z = localAcceleration * (centerOfMassZ-particle->getZ());
        }
        return acceleration;
    }

    // If angle is larger than MAX_ANGLE, let the children calculate the acceleration and add it up
    double angle = calculateAngle(particle);
    if(angle > MAX_ANGLE){
        for(TreeCodeNode *child: subNodes){
            acceleration += child->calculateAcc(particle);
        }
        return acceleration;
    }

    // If angle is small enough but node is no leaf, use multipole expansion to calculate the acceleration. As origin we take (0/0/0)

    // printf("We found node with angle = %f. It has %lu nodes\n", angle, subNodes.size());
    particle->nodesUsed++;
    particle->particlesInUSedNodes+=indices.size();
    PositionVector r(particle->getX(), particle->getY(), particle->getZ());
    PositionVector s(centerOfMassX, centerOfMassY, centerOfMassZ);
    PositionVector rS(0, 0, 0);     // Difference between the two
    rS = r - s;

    // New calculation
    PositionVector directionVector = rS.normalise();
    double rQr = directionVector.rQr(Q);
    PositionVector Qr = directionVector.Qr(Q);
    double distance = rS.length();
    double MR2 = -mass/(std::pow(distance, 2));
    double distancePneg4 = 1/std::pow(distance, 4);

    // Monopole
    acceleration.x = directionVector.x * MR2;
    acceleration.y = directionVector.y * MR2;
    acceleration.z = directionVector.z * MR2;
    // Quadropole
    acceleration.z += distancePneg4*Qr.x - 5/2 * rQr * directionVector.x*distancePneg4;
    acceleration.y += distancePneg4*Qr.y - 5/2 * rQr * directionVector.y*distancePneg4;
    acceleration.z += distancePneg4*Qr.z - 5/2 * rQr * directionVector.z*distancePneg4;

    if(particle->getID()%1000==0){
        // printf("Particle %d used node %d with %lu particles inside for force calculation\n", particle->getID(), id, subNodes.size());
        PositionVector sumSubparticlesAcc(0, 0, 0);
        for(int i: indices){
            double localAcceleration = 0;
            double distance = (particles->at(i).getPositionVector()-particle->getPositionVector()).length();
            if(distance!=0){
                localAcceleration = particles->at(i).getMass() / std::pow(std::sqrt((std::pow(distance, 2) + std::pow(EPSILON, 2))), 3);
                sumSubparticlesAcc.x += localAcceleration * (particles->at(i).getX()-particle->getX());
                sumSubparticlesAcc.y += localAcceleration * (particles->at(i).getY()-particle->getY());
                sumSubparticlesAcc.z += localAcceleration * (particles->at(i).getZ()-particle->getZ());
            }
        }
        PositionVector dSumAcc(0, 0, 0);
        double localAcceleration = 0;
        double distance = (getCenterOfMassPositionVector()-particle->getPositionVector()).length();
        if(distance!=0){
            localAcceleration = mass / std::pow(std::sqrt((std::pow(distance, 2) + std::pow(EPSILON, 2))), 3);
            dSumAcc.x = localAcceleration * (centerOfMassX-particle->getX());
            dSumAcc.y = localAcceleration * (centerOfMassY-particle->getY());
            dSumAcc.z = localAcceleration * (centerOfMassZ-particle->getZ());
        }
        // printf("std::pow(rS.length(), -3): %f, std::pow(rS.length(), 3): %f\n", std::pow(rS.length(), -3), std::pow(rS.length(), 3));
        
        // printf("Particle %d with coordinates (%f, %f, %f):\n", particle->getID(), particle->getX(), particle->getY(), particle->getZ());
        // printf("New Multipole acceleration from node at pos (%f, %f, %f) is (%f, %f, %f). Node has %lu nodes\n", centerOfMassX, centerOfMassY, centerOfMassZ, acceleration.x, acceleration.y, acceleration.z, subNodes.size());
        // printf("Direct        acceleration from node at pos (%f, %f, %f) is (%f, %f, %f)\n", centerOfMassX, centerOfMassY, centerOfMassZ, sumSubparticlesAcc.x, sumSubparticlesAcc.y, sumSubparticlesAcc.z);
        // printf("DirectSum     acceleration from node at pos (%f, %f, %f) is (%f, %f, %f)\n", centerOfMassX, centerOfMassY, centerOfMassZ, dSumAcc.x, dSumAcc.y, dSumAcc.z);
    }
    return acceleration;
}

double TreeCodeNode::calculateZ(PositionVector *r, PositionVector *s){
    // Deprecated
    double rSx = (r->x-s->x);
    double rSy = (r->y-s->y);
    double rSZ = (r->z-s->z);
    double Z = rSx * (rSx*Q.q00 + rSy*Q.q10 + rSZ*Q.q20);
    z += rSy * (rSx*Q.q01 + rSy*Q.q11 + rSZ*Q.q21);
    z += rSZ * (rSx*Q.q02 + rSy*Q.q12 + rSZ*Q.q22);
    return z;
}

PositionVector TreeCodeNode::calculateZDerivative(PositionVector *r, PositionVector *s){
    // Deprecated
    PositionVector zDerivative(0, 0, 0);
    double rSx = (r->x-s->x);
    double rSy = (r->y-s->y);
    double rSZ = (r->z-s->z);
    zDerivative.x = rSx*Q.q00 + rSy*Q.q10 + rSZ*Q.q20 + rSx*Q.q00 + rSy*Q.q01 + rSZ*Q.q02;
    zDerivative.y = rSx*Q.q01 + rSy*Q.q11 + rSZ*Q.q21 + rSx*Q.q10 + rSy*Q.q11 + rSZ*Q.q12;
    zDerivative.z = rSx*Q.q02 + rSy*Q.q12 + rSZ*Q.q22 + rSx*Q.q20 + rSy*Q.q21 + rSZ*Q.q22;
    return zDerivative;
}

double TreeCodeNode::calculateAngle(Particle *particle){
    // Naive apporach: we just iterate through every posible corner pair and take the largest angle we can find to return
    //First calculate distances to eachother
    double distanceParticleCorner1;
    double distanceParticleCorner2;
    double distanceCornerCorner;
    double angle = 0;
    // Approximating angle with l/distance
    double distance = (particle->getPositionVector()-getCenterOfMassPositionVector()).length();
    double l = PositionVector(length, width, height).length();
    angle = l/distance;

    // for(int i=0;i<8;i++){
    //     distanceParticleCorner1 = particle->getPositionVector().distance(corners.at(i));
    //     for(int j=0;j<8;j++){
    //         if(i==j) continue;
    //         distanceParticleCorner2 = particle->getPositionVector().distance(corners.at(j));
    //         distanceCornerCorner = corners.at(i).distance(corners.at(j));
    //         // Law of cosine
    //         angle = std::max(angle, std::acos((std::pow(distanceParticleCorner1, 2) + std::pow(distanceParticleCorner2, 2) - std::pow(distanceCornerCorner, 2)) / (2 * distanceParticleCorner1 * distanceParticleCorner2)));
    //     }
    // }
    return angle;
}

void TreeCodeNode::countSizes(int *nodeSizes){
    // printf("Node %d has %lu particles inside\n", id, indices.size());
    // printf("Until now there are %d many nodes with size %lu\n", nodeSizes[indices.size()], indices.size());
    nodeSizes[indices.size()]++;
    printf("nodeSizes[1] = %d\n", nodeSizes[1]);
    for(TreeCodeNode *child: subNodes){
        child->countSizes(nodeSizes);
    }
}

void TreeCodeNode::updateCorners(){
    corners.clear();
    corners.push_back(PositionVector(x, y, z));
    corners.push_back(PositionVector(x, y, z+height));
    corners.push_back(PositionVector(x, y+width, z));
    corners.push_back(PositionVector(x, y+width, z+height));
    corners.push_back(PositionVector(x+length, y, z));
    corners.push_back(PositionVector(x+length, y, z+height));
    corners.push_back(PositionVector(x+length, y+width, z));
    corners.push_back(PositionVector(x+length, y+width, z+height));
}

PositionVector TreeCodeNode::getCenterOfMassPositionVector(){
    return PositionVector(centerOfMassX, centerOfMassY, centerOfMassZ);
}