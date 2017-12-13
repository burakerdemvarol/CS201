//
// Created by Burak Erdem Varol on 12.12.2017.
//

#include "SimpleReg.h"
#include <iostream>
#include <string>
#include <utility>

SimpleReg::SimpleReg() {
    head = NULL;
    teamNo = 0;
}

void SimpleReg::addTeam(string teamName, string teamColor) {
    Node *curr = head;
    if (findTeam(teamName) == nullptr) {
        if (teamNo == 0) {
            Node *tmp = new Node;
            tmp->t.setName(teamName);
            tmp->t.setColor(teamColor);
            tmp->next = NULL;
            head = tmp;
            teamNo++;
            cout << "Team Added!"<< endl;
        } else if (teamNo == 1) {
            Node *tmp = new Node;
            tmp->t.setName(teamName);
            tmp->t.setColor(teamColor);
            tmp->next = NULL;
            head->next = tmp;
            teamNo++;
            cout << "Team Added!"<< endl;
        } else {
            Node *tmp = new Node;
            tmp->t.setName(teamName);
            tmp->t.setColor(teamColor);
            tmp->next = NULL;
            for (int i = 1; i < teamNo; i++) {
                curr = curr->next;
            }
            curr->next = tmp;
            teamNo++;
            cout << "Team Added!"<< endl;
        }
    } else
        cout<< "Please try different team name!"<< endl;
}

void SimpleReg::removeTeam(string teamName) {
    Node *curr = head;
    Node *prev = curr;
    transform(teamName.begin(), teamName.end(), teamName.begin(),::tolower);
    for (int i = 1; i <= teamNo; i++) {
        string data = curr->t.getName();
        transform(data.begin(), data.end(), data.begin(),::tolower);

        if(data.compare(teamName) == 0){
            if(i == 1){
                head = head->next;
                teamNo--;
                cout<< "Team deleted1!"<< endl;
            }else{
                prev->next = curr->next;
                teamNo--;
                cout<< "Team deleted2!"<< endl;
            }
        }
        prev = curr;
        curr = curr->next;
    }
}

void SimpleReg::displayAllTeams() {
    Node *curr;
    curr = head;
    for (int i = 1; i <= teamNo; i++) {
        cout << i << "th Team Name : " << curr->t.getName() << " Team Color : " << curr->t.getColor() << endl;
        curr = curr->next;
    }
}

SimpleReg::Node *SimpleReg::findTeam(string teamName) {
    Node *curr;
    curr = head;
    for (int i = 1; i <= teamNo ; i++) {
        string data = curr->t.getName();
        transform(data.begin(), data.end(), data.begin(),::tolower);
        transform(teamName.begin(), teamName.end(), teamName.begin(),::tolower);
        if(data.compare(teamName) == 0){
            return curr;
        }
        curr = curr->next;
    }
    return nullptr;
}
