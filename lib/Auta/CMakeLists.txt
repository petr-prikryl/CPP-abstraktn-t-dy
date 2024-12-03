
add_library(Auta Motorcycle.cpp)
add_library(Auta2 Truck.cpp)

target_include_directories(Auta PUBLIC include)
target_include_directories(Auta2 PUBLIC include)