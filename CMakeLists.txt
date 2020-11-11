cmake_minimum_required(VERSION 3.13)
project(cf)
set(CMAKE_CXX_STANDARD 14)

add_executable(A A/smart.cpp)
add_executable(AGen A/gen.cpp)
add_executable(AStupid A/stupid.cpp)
add_executable(Achecker A/checker.cpp)
