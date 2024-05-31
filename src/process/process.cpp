#include <iostream>
#include "process.h"

using std::cout, std::endl;

void Process::planProcess(){

    cout << "this is planning process" << endl;
    my_map.mapInfo();
    cout << "planning success!" << endl;

}