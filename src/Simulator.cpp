#include "Simulator.h"

Simulator::Simulator() : Map(size), Quests(3){
    //cout<<"Sim Constructor\n";
    Quests[0] = make_pair(Sheep,1); 
    Quests[1] = make_pair(Sheep,1);
    Quests[2] = make_pair(Sheep,1);
    //cout<<"end sim construc\n";
}

void Simulator::run(){
    Map.move(3,2);           // 1 2 3
    Map.move(6,5);           // 4 5 6
    Map.move(5,2);           // 7 8 9
} 

void Simulator::display(){
    //cout<<"display Map\n";
    cout<<"\n";
    Map.display();
    cout<<"\n";
}