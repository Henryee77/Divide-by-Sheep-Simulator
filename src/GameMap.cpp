#include "GameMap.h"

GameMap::GameMap() : GameMap(3){

}

GameMap::GameMap(int size) : arr(size, vector<Block>(size,Block())){
    //cout<<"Map constructor\n";
    mapSize = size;
    arr[0][0].init((Animal)0, 1, (Floor)1, 5); arr[0][1].init((Animal)1, 1, (Floor)1, 5); arr[0][2].init((Animal)0, 1, (Floor)1, 5);
    arr[1][0].init((Animal)0, 1, (Floor)1, 5); arr[1][1].init((Animal)0, 1, (Floor)0, 5); arr[1][2].init((Animal)0, 1, (Floor)1, 5);
    arr[2][0].init((Animal)0, 1, (Floor)1, 5); arr[2][1].init((Animal)0, 1, (Floor)1, 5); arr[2][2].init((Animal)1, 1, (Floor)1, 5);
    //cout<<"end map construct\n";
}

void GameMap::move(int src, int dest){
    //pass in src and dest are in range[1,9];
    src--; dest--;
    int srcRow = src/mapSize, srcCol = src%mapSize, destRow = dest/mapSize, destCol = dest%mapSize;
    cout<<"("<<srcRow<<", "<<srcCol<<") --> ("<<destRow<<", "<<destCol<<")\n";
    switch(arr[destRow][destCol].GetFloorType()){
        case Water:
            arr[srcRow][srcCol].clear();
            break;
        case Normal:
            arr[destRow][destCol].add(arr[srcRow][srcCol].GetAnimalType(), arr[srcRow][srcCol].GetAnimalNum());
            arr[srcRow][srcCol].clear();
            break;
    }
}

string GameMap::generateHash(){
    string res = "";
    for(auto& row : arr){
        for(auto& block : row){
            res += block.generateHash();
        }
    }
    return res;
}

Block GameMap::getBlock(int i, int j){
    return arr[i][j];
}

void GameMap::display(){
    for(int i=0 ; i<arr.size() ; i++){
        for(int j=0 ; j<arr[0].size() ; j++){
            arr[i][j].display();
        }
        if(i != arr.size()-1) cout<<"\n"<<endl;
        //cout<<endl;
    }
}