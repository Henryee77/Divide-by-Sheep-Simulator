#include <iostream>
#include "Simulator.h"

int main(int argc, char** argv) {
    std::cout << "Start Simulation!\n";
    Simulator Sim;
   // std::cout << "Create Simulation!\n";
    Sim.display();
    Sim.run();
    Sim.display();
    //system("pause");
    return 0;
}
