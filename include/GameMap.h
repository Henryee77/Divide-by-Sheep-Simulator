#ifndef GAMEMAP_H
#define GAMEMAP_H

#include "Block.h"
#include <queue>
using namespace std;

class GameMap{
public:
    GameMap();
    GameMap(int);
    void display();
    void move(int,int);
    Block getBlock(int,int);
    string generateHash();
    string solve(vector<pair<Animal,int>>);
private:
    vector<vector<Block>> arr;
    int mapSize;
};

#endif