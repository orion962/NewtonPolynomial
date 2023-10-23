cmake_minimum_required(VERSION 3.15)
project(NewtonPolynomial)

set(CMAKE_CXX_STANDARD 14)

add_executable(NewtonPolynomial src/main.cpp src/TableFun.cpp headers/TableFun.h)