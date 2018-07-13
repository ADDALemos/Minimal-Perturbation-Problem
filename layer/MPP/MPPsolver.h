//
// Created by Alexandre Lemos on 01/07/2018.
//

#ifndef GLUCOSE_SYRUP_4_1_MPPSOLVER_H
#define GLUCOSE_SYRUP_4_1_MPPSOLVER_H


#include <string>
#include "SolverWrapper.h"

class MPPsolver {
protected:
    SolverWrapper *s;
public:
    virtual bool isSolving()=0;
    virtual void status()=0;
    virtual void run()=0;
    virtual void newSolver()=0;
    void readFile(std::string a){

    }






};


#endif //GLUCOSE_SYRUP_4_1_MPPSOLVER_H
