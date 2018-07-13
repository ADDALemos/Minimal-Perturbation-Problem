//
// Created by Alexandre Lemos on 01/07/2018.
//

#include "SingleShot.h"
#include "GlucoseWrapper.h"

void SingleShot::run() {
    s->run();
    // while (isSolving()){
    // }
 }

bool SingleShot::isSolving() {
    return true;
}

void SingleShot::status(){
    //our prints
    //solver
    s->stats();

}

void SingleShot::newSolver(){
    s= new GlucoseWrapper();
}

void SingleShot::encoding(){
    //s->add
}
