#include "Simulator.h"

Simulator::Simulator() : Map(3,vector<Block>(3,Block())){
    Map[0][0].init((Animal)1, 1, (Floor)1, 5); Map[0][1].init((Animal)1, 1, (Floor)1, 5); Map[0][2].init((Animal)1, 1, (Floor)1, 5);
    Map[1][0].init((Animal)1, 1, (Floor)1, 5); Map[1][1].init((Animal)1, 1, (Floor)1, 5); Map[1][2].init((Animal)1, 1, (Floor)1, 5);
    Map[2][0].init((Animal)1, 1, (Floor)1, 5); Map[2][1].init((Animal)1, 1, (Floor)1, 5); Map[2][2].init((Animal)1, 1, (Floor)1, 5);
}

void Simulator::display(){
    for(int i=0 ; i<Map.size() ; i++){
        for(int j=0 ; j<Map[0].size() ; j++){
            Map[i][j].display();
        }
        cout<<"\n"<<endl;
    }
}