#include "Quest.h"

Quest::Quest() : arr(3){
    cur = 0;
}

Quest::Quest(vector<pair<Animal,int>> Q) : arr(Q){
    cur = 0;
}

pair<Animal,int> Quest::curQuest(){
    if(arr.size()) return arr.front();
    else{
        cerr<<"No Quest Now!\n";
        return make_pair((Animal)0,0);
    }
}

void Quest::remove(int x){
    if(cur >= arr.size()){
        cerr<<"Quests index out of bounds!\n";
        return;
    }
    arr[cur].second -= x;
    if(arr[cur].second == 0){
        cur++;
    }
}