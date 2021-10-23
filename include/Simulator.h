#ifndef SIMULATOR_H
#define SIMULATOR_H
#include <iostream>
#include <vector>
#include "GameMap.h"
#include "Quest.h"
using namespace std;
class Simulator{
public:
    Simulator();
    void display();
    void run();
    void test();
    static const int MapSize = 3;
    static vector<vector<int>> direc;
private:
    GameMap Map;
    Quest Quests;
};

#endif