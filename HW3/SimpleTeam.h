//
// Created by Burak Erdem Varol on 12.12.2017.
//

#ifndef HW3_SIMPLETEAM_H
#define HW3_SIMPLETEAM_H

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

#endif //HW3_SIMPLETEAM_H
