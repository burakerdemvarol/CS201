//
// Created by Burak Erdem Varol on 20.11.2017.
//

#ifndef CLIONPROJECT_SIMPLEREG_H
#define CLIONPROJECT_SIMPLEREG_H

#include "SimpleTeam.h"
#include <string>
using namespace std;

class SimpleReg {
public:
    SimpleReg();
    void addTeam( string teamName, string teamColor );
    void removeTeam( string teamName );
    void displayAllTeams();
private:
    Team *teams;
    int teamNo;
    int findTeam(string teamName);
};

#endif //CLIONPROJECT_SIMPLEREG_H
