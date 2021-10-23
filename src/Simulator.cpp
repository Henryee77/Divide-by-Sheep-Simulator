#include "Simulator.h"
vector<vector<int>> Simulator::direc = {{-1,0}, {1,0}, {0,-1}, {0,1}};
Simulator::Simulator() : Map(MapSize), Quests(vector<pair<Animal,int>>({make_pair(Sheep,1), make_pair(Sheep,1), make_pair(Sheep,1)})){
    //cout<<"Sim Constructor\n";
    //cout<<"end sim construc\n";
}

void Simulator::test(){
    display();
    Map.move(3,2);           // 1 2 3
    Map.move(6,5);           // 4 5 6
    Map.move(5,2);           // 7 8 9
    cout<<Map.generateHash()<<endl;
    display();
} 

void Simulator::run(){
    queue<pair<vector<string>, GameMap>> q;
    q.push(make_pair(vector<string>({Map.generateHash()+to_string(Quests.size()), ""}), Map));
    while(!q.empty()){
        auto p = q.front(); q.pop();
        auto strarr = p.first;
        auto curMap = p.second;
        for(int i=0 ; i<MapSize ; i++){
            for(int j=0 ; j<MapSize ; j++){
                if(i == 0 && j == 1){ //offer to the quests
                    auto curquest = Quests.curQuest();
                    if(curquest.first == Map.getBlock(i,j).GetAnimalType() && curquest.second >= Map.getBlock(i,j).GetAnimalNum()){
                        Quests.remove(Map.getBlock(i,j).GetAnimalNum());
                        //TODO
                    }
                }
                for(auto& dir : direc){
                    int ni = i+dir[0], nj = j+dir[1];
                    if(ni<0 || nj<0 || ni<MapSize || nj > MapSize) continue;
                    //TODO
                }
            }
        }
    } 
}

void Simulator::display(){
    //cout<<"display Map\n";
    cout<<"\n";
    Map.display();
    cout<<"\n";
}