#include "Map.h"

Map::Map() : Map(3){

}

Map::Map(int size) : arr(size, vector<Block>(size,Block())){
    //cout<<"Map constructor\n";
    mapSize = size;
    arr[0][0].init((Animal)0, 1, (Floor)1, 5); arr[0][1].init((Animal)1, 1, (Floor)1, 5); arr[0][2].init((Animal)1, 1, (Floor)1, 5);
    arr[1][0].init((Animal)0, 1, (Floor)1, 5); arr[1][1].init((Animal)0, 1, (Floor)0, 5); arr[1][2].init((Animal)1, 1, (Floor)1, 5);
    arr[2][0].init((Animal)0, 1, (Floor)1, 5); arr[2][1].init((Animal)0, 1, (Floor)1, 5); arr[2][2].init((Animal)1, 1, (Floor)1, 5);
    //cout<<"end map construct\n";
}

void Map::move(int src, int dest){
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

void Map::display(){
    for(int i=0 ; i<arr.size() ; i++){
        for(int j=0 ; j<arr[0].size() ; j++){
            arr[i][j].display();
        }
        if(i != arr.size()-1) cout<<"\n"<<endl;
        //cout<<endl;
    }
}