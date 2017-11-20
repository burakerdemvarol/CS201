//
// Created by Burak Erdem Varol on 20.11.2017.
//

#include "SimpleTeam.h"


Team::Team() {
    teamName = "";
    teamColor = "";
}

Team::Team(string teamName, string teamColor) {
    teamName = teamName;
    teamColor = teamColor;
}

Team::~Team() {

}

string Team::getName() {
    return teamName;
}

void Team::setName(string teamName) {
    teamName = teamName;
}

string Team::getColor() {
    return std::string();
}

void Team::setColor(string teamColor) {
    teamColor = teamColor;
}

