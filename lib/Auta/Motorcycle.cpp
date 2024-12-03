#include "Motorcycle.h"
#include <iostream>

// Konstruktor
template<typename T>
Motorcycle<T>::Motorcycle(T aerodynamics, int type) : aerodynamics(aerodynamics), type(type) {}

// Metoda print
template<typename T>
void Motorcycle<T>::print() const {
    std::cout << "Motorcycle: Aerodynamics = " << aerodynamics
              << ", Type = " << (type == 0 ? "Sport" : "Touring") << std::endl;
}

// Metoda computeMaxSpeed
template<typename T>
T Motorcycle<T>::computeMaxSpeed() const {
    if (type == 0) {  // Sport
        return 200 / aerodynamics;
    } else {  // Touring
        return 150 / aerodynamics;
    }
}

// Explicitní instancování
template class Motorcycle<double>;
