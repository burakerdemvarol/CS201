#include <iostream>
#include "SimpleReg.h"

int main() {
    SimpleReg *deneme = new SimpleReg();

    deneme->addTeam("fenerbahce" , "mavi");
    deneme->addTeam("galatasaray", "kirmizi");

    deneme->displayAllTeams();
    return 0;

}