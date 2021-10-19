#ifndef SIMULATOR_H
#define SIMULATOR_H
#include <iostream>
#include <vector>
#include "Block.h"
using namespace std;
class Simulator{
public:
    Simulator();
    void display();
    static const int size = 3;
private:
    vector<vector<Block>> Map;
};

#endif