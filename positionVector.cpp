#include "positionVector.hpp"
#include <cmath>

PositionVector::PositionVector(double x, double y, double z){
    this->x = x;
    this->y = y;
    this->z = z;
}

PositionVector PositionVector::operator + (PositionVector position){
    return PositionVector(x+position.x, y+position.y, z+position.z);
}

PositionVector PositionVector::operator - (PositionVector position){
    return PositionVector(x-position.x, y-position.y, z-position.z);
}

bool PositionVector::operator == (PositionVector position){
    return (position.x==x && position.y==y && position.z==z);
}

void PositionVector::operator += (PositionVector position){
    x += position.x;
    y += position.y;
    z += position.z;
}

void PositionVector::operator -= (PositionVector position){
    x -= position.x;
    y -= position.y;
    z -= position.z;
}

void PositionVector::operator *= (double mass){
    x *= mass;
    y *= mass;
    z *= mass;
}

void PositionVector::operator /= (double mass){
    x /= mass;
    y /= mass;
    z /= mass;
}

double PositionVector::length(){
    return std::sqrt(std::pow(x, 2) + std::pow(y, 2) + std::pow(z, 2));
}

double PositionVector::distance(PositionVector position){
    return std::sqrt(std::pow(x-position.x, 2) + std::pow(y-position.y, 2) + std::pow(z-position.z, 2));
}

PositionVector PositionVector::normalise(){
    double vectorLength = length();
    return PositionVector(x/vectorLength, y/vectorLength, z/vectorLength);
}

double PositionVector::rQr(Quadropole Q){
    PositionVector QR(0, 0, 0);
    QR = Qr(Q);
    return QR.x * x + QR.y * y + QR.z * z;
}

PositionVector PositionVector::Qr(Quadropole Q){
    PositionVector QR(0, 0, 0);
    QR.x = x * Q.q00 + y * Q.q01 + z * Q.q02;
    QR.y = x * Q.q10 + y * Q.q11 + z * Q.q12;
    QR.z = x * Q.q20 + y * Q.q21 + z * Q.q22;
    return QR;
}