//
// Created by Alexandre Lemos on 03/07/2018.
//

#ifndef GLUCOSE_SYRUP_4_1_GLUCOSEWRAPPER_H
#define GLUCOSE_SYRUP_4_1_GLUCOSEWRAPPER_H


#include <vector>
#include "SolverWrapper.h"
#include "../core/Solver.h"
#include "../simp/SimpSolver.h"
#include "../core/SolverTypes.h"



class GlucoseWrapper : public SolverWrapper{
    Glucose::Solver* solver;
    void run(){
        solver->solve();
    }
    void stats(){
        Glucose::printStats(*solver);
    }

    void encoding() {
        //newClause(nullptr,nullptr);


    }

private:
    void newVar(int var){
        for (int i = 0; i < var; ++i) {
            solver->newVar();

        }

    }

    void newClause(std::vector<int> var,std::vector<bool> sign){
        Glucose::vec <Glucose::Lit> v;
        for (int i = 0; i < var.size(); ++i) {
                v.push(Glucose::mkLit(var[i],sign[i]));

        }
        solver->addClause_(v);

    }




};


#endif //GLUCOSE_SYRUP_4_1_GLUCOSEWRAPPER_H
