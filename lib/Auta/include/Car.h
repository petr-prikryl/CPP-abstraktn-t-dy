#ifndef CAR_H
#define CAR_H

#include "Vehicle.h"

template<typename T>
class Car : public Vehicle<T> {
private:
    T engineSize;
    int seats;
public:
    Car(T engineSize, int seats) : engineSize(engineSize), seats(seats) {}

    void print() const override {
        std::cout << "Car: Engine Size = " << engineSize 
                  << "L, Seats = " << seats << std::endl;
    }

    T computeMaxSpeed() const override {
        return engineSize * 50 - seats * 5;
    }
};

#endif // CAR_H
