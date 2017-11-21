//
// Created by Burak Erdem Varol on 20.11.2017.
//

#include "SimpleReg.h"

using namespace std;

SimpleReg::SimpleReg() {
    teams = NULL;
    teamNo = 0;
}

void SimpleReg::addTeam(string teamName, string teamColor) {

    if(findTeam(teamName) < 0){

        Team *tmp = new Team[teamNo + 1];

        for(int i = 0; i < teamNo; i++){
            tmp[i] = teams[i];
        }

        tmp[teamNo].setName(teamName);
        tmp[teamNo].setColor(teamColor);

        if(teams != NULL) {
            delete []teams;
        }

        teams = tmp;

        teamNo++;

        cout << "The team \'" << teamName << "\' has been added!!!" << endl;

    }else{
        cout << "Team is exist !!! try different team name..."<< endl;
    }
}

void SimpleReg::removeTeam(string teamName) {

    if(findTeam(teamName) >= 0){

        Team *tmp = new Team[teamNo - 1];
        for(int i = 0; i < (findTeam(teamName));i++){
            tmp[i] = teams[i];
        }
        for(int i = findTeam(teamName) + 1; i < teamNo; i++){
            tmp[i-1] = teams[i];
        }
        delete []teams;
        teams = tmp;
        teamNo--;
        cout << "The team \'" << teamName << "\' has been deleted!!!" << endl;
    }else{
        cout << "Team does not exist!!!"<< endl;
    }
}

void SimpleReg::displayAllTeams() {
    if(teamNo==0) {
        cout << "--EMPTY--" << endl;
    }else {
        for(int i =0;i < teamNo; i++) {
            cout << i+1 << ".team Name : " << teams[i].getName() << ", Team Color : " << teams[i].getColor() << endl;
        }
    }
}

int SimpleReg::findTeam(string teamName) {

    if(teams == NULL){
        return -1;
    }

    for(int i = 0; i < teamName.size(); i++) {
        teamName[i] = tolower(teamName[i]);
        for (int j = 0; j < teamNo; j++) {
            string newTeamName = teams[j].getName();
            for (int k = 0; k < newTeamName.size(); k++) {
                newTeamName[k] = tolower(newTeamName[k]);
            }
            if (!(newTeamName.compare(teamName))) {
                return j;
            }
        }
    }
    return -1;
}


