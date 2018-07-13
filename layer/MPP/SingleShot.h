//
// Created by Alexandre Lemos on 01/07/2018.
//

#ifndef GLUCOSE_SYRUP_4_1_SINGLESHOT_H
#define GLUCOSE_SYRUP_4_1_SINGLESHOT_H


#include "MPPsolver.h"
#include "SolverWrapper.h"
#include <iostream>

class SingleShot: public  MPPsolver{
private:
    //pertubations
    //solver
public:
    //instace creation
    void newSolver();
    //
    void run();
    //Status
    bool isSolving();
    void status();
    //pertubations
    void genaretePertubations();
    void readPertuationsFromFile(std::string file);
    //encode
    void encoding();


};


#endif //GLUCOSE_SYRUP_4_1_SINGLESHOT_H
