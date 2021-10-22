#include "Block.h"
const vector<string> Block::AnimalText({"Empty", "Sheep", "Wolf"});
const vector<string> Block::FloorText({"Water", "Normal", "Bounce", "TNT"});
Block::Block(){

}

void Block::init(Animal at, int an, Floor ft, int fn){
    animalType = at;
    animalNum = an;
    if(animalType == Empty) animalNum = 0;
    floorType = ft;
    floorNum = fn;
    if(floorType == Water) floorNum = 0;
}

void Block::add(Animal a, int num){
    if(floorType == Water){
        
    }
    else if(floorType == Normal){
        animalType = a;
        animalNum = min(floorNum, animalNum + num);
    }
}

string Block::generateHash(){
    string res = "";
    res += to_string(animalNum) + to_string(animalType) + to_string(floorNum) + to_string(floorType);
    return res;
}

void Block::clear(){
    animalType = Empty;
    animalNum = 0;
}

void Block::display(){
    std::cout<<animalNum<<" "<<AnimalText[animalType]<<"  ";
    std::cout<<floorNum<<" "<<FloorText[floorType]<<"   ";
}