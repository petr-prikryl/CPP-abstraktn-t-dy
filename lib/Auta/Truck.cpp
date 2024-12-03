#include "Truck.h"
#include <iostream>

// Implementace metod pro Truck
template<typename T>
Truck<T>::Truck(T weight, T enginePower) : weight(weight), enginePower(enginePower) {}

template<typename T>
void Truck<T>::print() const {
    std::cout << "Truck: Weight = " << weight 
              << " tons, Engine Power = " << enginePower << " HP" << std::endl;
}

template<typename T>
T Truck<T>::computeMaxSpeed() const {
    return enginePower * 2 - weight * 10;
}

// Explicitní instancování
template class Truck<double>;
