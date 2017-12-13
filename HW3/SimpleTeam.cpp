//
// Created by Burak Erdem Varol on 12.12.2017.
//

#include "SimpleTeam.h"

Team::Team() {
    teamName = "";
    teamColor = "";
}

Team::Team(string name, string color) {
    teamName = name;
    teamColor = color;
}

Team::~Team() {

}

string Team::getName() {
    return teamName;
}

void Team::setName(string name) {
    teamName = name;
}

string Team::getColor() {
    return teamColor;
}

void Team::setColor(string color) {
    teamColor = color;
}

