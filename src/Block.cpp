#include "Block.h"

Block::Block(){

}

void Block::init(Animal at, int an, Floor ft, int fn){
    animalType = at;
    animalNum = an;
    floorType = ft;
    floorNum = fn;
}

void Block::display(){
    std::cout<<animalNum<<" "<<animalType<<" ";
    std::cout<<floorNum<<" "<<floorType<<"   ";
}