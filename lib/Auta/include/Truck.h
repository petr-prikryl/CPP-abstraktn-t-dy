#ifndef TRUCK_H
#define TRUCK_H

#include "Vehicle.h"
#include <iostream>

template<typename T>
class Truck : public Vehicle<T> {
private:
    T weight;       // Váha nákladu v tunách
    T enginePower;  // Výkon motoru v HP

public:
    Truck(T weight, T enginePower);

    void print() const override;
    T computeMaxSpeed() const override;
};

#endif // TRUCK_H
