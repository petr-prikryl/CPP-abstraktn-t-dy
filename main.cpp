#include "Car.h"
#include "Motorcycle.h"
#include "Truck.h"
#include <algorithm>
#include <iomanip>

int main() {
    std::vector<std::shared_ptr<Vehicle<double>>> vehicles;

    vehicles.push_back(std::make_shared<Car<double>>(2.0, 5));
    vehicles.push_back(std::make_shared<Car<double>>(1.6, 4));
    vehicles.push_back(std::make_shared<Motorcycle<double>>(0.8, 0)); // Sport
    vehicles.push_back(std::make_shared<Motorcycle<double>>(1.2, 1)); // Touring
    vehicles.push_back(std::make_shared<Truck<double>>(5.0, 300));

    std::cout << std::fixed << std::setprecision(2);
    for (const auto& vehicle : vehicles) {
        vehicle->print();
        double maxSpeed = vehicle->computeMaxSpeed();
        std::cout << "Max Speed: " << maxSpeed << " km/h" << std::endl;
        std::cout << "Travel Time (100 km): " << vehicle->estimateTravelTime(100) 
                  << " hours" << std::endl << std::endl;
    }

    std::sort(vehicles.begin(), vehicles.end(), [](const auto& a, const auto& b) {
        return a->computeMaxSpeed() < b->computeMaxSpeed();
    });

    std::cout << "Vehicles sorted by max speed (ascending):\n";
    for (const auto& vehicle : vehicles) {
        vehicle->print();
    }

    std::sort(vehicles.begin(), vehicles.end(), [](const auto& a, const auto& b) {
        return a->computeMaxSpeed() > b->computeMaxSpeed();
    });

    std::cout << "Vehicles sorted by max speed (descending):\n";
    for (const auto& vehicle : vehicles) {
        vehicle->print();
    }

    return 0;
}
