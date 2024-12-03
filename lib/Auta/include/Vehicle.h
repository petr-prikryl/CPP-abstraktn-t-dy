#ifndef VEHICLE_H
#define VEHICLE_H

#include <iostream>
#include <memory>
#include <vector>

template<typename T>
class Vehicle {
public:
    virtual void print() const = 0; // Čistě virtuální metoda
    virtual T computeMaxSpeed() const = 0; // Čistě virtuální metoda

    virtual T estimateTravelTime(T distance) const {
        return distance / computeMaxSpeed();
    }

    virtual ~Vehicle() = default; // Virtuální destruktor
};

#endif // VEHICLE_H
