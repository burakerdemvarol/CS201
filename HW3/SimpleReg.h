//
// Created by Burak Erdem Varol on 12.12.2017.
//

#ifndef HW3_SIMPLEREG_H
#define HW3_SIMPLEREG_H

#include <string>
using namespace std;
#include "SimpleTeam.h"

class SimpleReg {
public:
    SimpleReg();
    void addTeam( string teamName, string teamColor );
    void removeTeam( string teamName );
    void displayAllTeams();
private:
    struct Node {
        Team t;
        Node* next;
    };
    Node *head;
    int teamNo;
    Node* findTeam(string teamName);
};
#endif //HW3_SIMPLEREG_H
