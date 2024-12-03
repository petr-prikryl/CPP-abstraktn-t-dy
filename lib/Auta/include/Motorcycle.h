#ifndef MOTORCYCLE_H
#define MOTORCYCLE_H

#include "Vehicle.h"

template<typename T>
class Motorcycle : public Vehicle<T> {
private:
    T aerodynamics;
    int type;

public:
    Motorcycle(T aerodynamics, int type);

    void print() const override;
    T computeMaxSpeed() const override;
};

#endif // MOTORCYCLE_H
