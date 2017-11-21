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
        if(teams != NULL) {
            delete[]teams;
        }

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
            cout << i+1 << ".Team Name : " << teams[i].getName() << ", Team Color : " << teams[i].getColor() << endl;
        }
    }
}

int SimpleReg::findTeam(string teamName) {
    string lowTeamName;
    string newLowTeamName;
    lowTeamName = teamName;

    transform(lowTeamName.begin(),lowTeamName.end(),lowTeamName.begin(),::tolower);

    for(int i=0;i<teamNo;i++){
        newLowTeamName = teams[i].getName();
        transform(newLowTeamName.begin(),newLowTeamName.end(),newLowTeamName.begin(),::tolower);
        if(lowTeamName.compare(newLowTeamName)==0)
            return i;
    }
    return -1;
}



