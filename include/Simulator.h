#ifndef SIMULATOR_H
#define SIMULATOR_H
#include <iostream>
#include <vector>
#include "Map.h"
using namespace std;
class Simulator{
public:
    Simulator();
    void display();
    void run();
    static const int size = 3;
private:
    Map Map;
    vector<pair<Animal,int>> Quests;
};

#endif