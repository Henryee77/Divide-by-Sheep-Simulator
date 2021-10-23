#ifndef QUEST_H
#define QUEST_H

#include "Block.h"

class Quest{
public:
    Quest();
    Quest(vector<pair<Animal,int>>);
    void pop_front();
    int size(){return arr.size();}
    void remove(int);
    pair<Animal,int> curQuest();
private:
    int cur;
    vector<pair<Animal,int>> arr;
};


#endif