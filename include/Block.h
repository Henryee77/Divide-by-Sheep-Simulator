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
    Block();
    void init(Animal,int,Floor,int);
    vector<string> vecinit();
    void display();
private:
    static const vector<string> AnimalText;
    static const vector<string> FloorText;
    Animal animalType;
    int animalNum;
    Floor floorType;
    int floorNum;

    Animal GetAnimalType() const {
        return animalType;
    }

    void SetAnimalType(Animal animalType) {
        animalType = animalType;
    }

    int GetAnimalNum() const {
        return animalNum;
    }

    void SetAnimalNum(int animalNum) {
        animalNum = animalNum;
    }

    Floor GetFloorType() const {
        return floorType;
    }

    void SetFloorType(Floor floorType) {
        floorType = floorType;
    }

    int GetFloorNum() const {
        return floorNum;
    }

    void SetFloorNum(int floorNum) {
        floorNum = floorNum;
    }


};
//const vector<string> Block::AnimalText({"Empty", "Sheep", "Wolf"});
//const vector<string> Block::FloorText({"Water", "Normal", "Bounce", "TNT"});

#endif