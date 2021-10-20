#ifndef BLOCK_H
#define BLOCK_H

#include <iostream>
#include <vector>
#include <string>
using namespace std;
enum Animal{Empty, Sheep, Wolf};
enum Floor{Water, Normal, Bounce, TNT};

class Block{
public:
    static const vector<string> AnimalText;
    static const vector<string> FloorText;
    Block();
    void init(Animal,int,Floor,int);
    vector<string> vecinit();
    void display();
    void add(Animal, int);
    void clear();
    Animal GetAnimalType() const { return animalType;}
    int GetAnimalNum() const { return animalNum;}
    Floor GetFloorType() const { return floorType;}
    int GetFloorNum() const { return floorNum;}

private:
    Animal animalType;
    int animalNum;
    Floor floorType;
    int floorNum;


};

#endif