//
// Created by Alexandre Lemos on 03/07/2018.
//

#ifndef GLUCOSE_SYRUP_4_1_SOLVERWRAPPER_H
#define GLUCOSE_SYRUP_4_1_SOLVERWRAPPER_H


class SolverWrapper {
 public:
    virtual void run()=0;
    virtual void stats()=0;
    virtual void encoding()=0;

};


#endif //GLUCOSE_SYRUP_4_1_SOLVERWRAPPER_H
