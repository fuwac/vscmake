#include <iostream>
#include "unyora.h"
#include "toppiroky.h"
using namespace std;

void main(){
	unyora* a = new unyora();
	toppiroky* b = new toppiroky();

	cout << a->disp() << " " << b->disp() << endl;
}
