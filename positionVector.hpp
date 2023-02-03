#ifndef positionvector_hpp
#define positionvector_hpp

#include "quadropole.hpp"

struct PositionVector{
public:
    double x;
    double y;
    double z;

    PositionVector(double x, double y, double z);
    PositionVector operator + (PositionVector position);
    PositionVector operator - (PositionVector position);
    bool operator == (PositionVector position);
    void operator += (PositionVector position);
    void operator -= (PositionVector position);
    void operator *= (double mass);
    void operator /= (double mass);
    
    double distance(PositionVector position);
    double length();
    PositionVector normalise();
    double rQr(Quadropole Q);
    PositionVector Qr(Quadropole Q);
};

#endif