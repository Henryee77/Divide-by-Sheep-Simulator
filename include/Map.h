#ifndef MAP_H
#define MAP_H

#include "Block.h"
using namespace std;

class Map{
public:
    Map();
    Map(int);
    void display();
    void move(int,int);
    Block getBlock(int,int);
    string generateHash();
private:
    vector<vector<Block>> arr;
    int mapSize;
};

#endif