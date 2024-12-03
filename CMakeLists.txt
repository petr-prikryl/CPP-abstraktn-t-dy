cmake_minimum_required(VERSION 3.16)
project(SimpleMath LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


add_executable(my_main main.cpp)
target_link_libraries(my_main PUBLIC Auta)
target_link_libraries(my_main PUBLIC Auta2)



add_subdirectory(lib)




