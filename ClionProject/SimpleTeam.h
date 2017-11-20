//
// Created by Burak Erdem Varol on 20.11.2017.
//

#ifndef CLIONPROJECT_SIMPLETEAM_H
#define CLIONPROJECT_SIMPLETEAM_H

#include <string>
#include <iostream>

using namespace std;

class Team {
public:
    Team();
    Team(string teamName, string teamColor);
    ~Team();
    string getName();
    void setName(string);
    string getColor();
    void setColor(string);

private:
    string teamName;
    string teamColor;
};
#endif //CLIONPROJECT_SIMPLETEAM_H
