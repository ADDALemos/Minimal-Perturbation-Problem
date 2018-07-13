
#include <iostream>


#include "SingleShot.h"
#include "MPPsolver.h"



//=================================================================================================
// Main:

int main(int argc, char** argv)
{
    MPPsolver *mpp = new SingleShot();
    mpp->newSolver();
    mpp->run();
    std::cout<<"done!"<<std::endl;
}
