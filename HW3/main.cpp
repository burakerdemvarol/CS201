#include <iostream>
#include "SimpleReg.h"
#include "SimpleTeam.h"
using namespace std;

int main() {

    SimpleReg deneme;
    deneme.addTeam("deneme","dfs");
    deneme.addTeam("lebrin","lkasd");
    deneme.addTeam("LAbrin","lkasd");
    deneme.addTeam("lebrin","lksd");
    deneme.addTeam("denemE","lkasd");
    deneme.addTeam("kaleci","hava");
    deneme.addTeam("kjdfs","lkd");

    deneme.removeTeam("deneme");
    deneme.removeTeam("lebrin");

    deneme.displayAllTeams();
    cout<<"bitis"<<endl;
    return 0;
}