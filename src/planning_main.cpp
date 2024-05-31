#include <iostream>
#include "process.h"
#include "show_result.h"

using std::cout, std::endl;

int main(){

    cout << "plannning start" << endl;
    Process pro;
    pro.planProcess();
    cout << "planning end" << endl;

    cout << "show result: " << endl;

    ShowResult show;
    show.drawResult();
    
    return 0;
}
