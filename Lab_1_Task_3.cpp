//1924564
//08.04.2021

#include <iostream>
#include <fstream>
#include <iomanip>

using namespace std;

float detPrice(char userin){
    float price;
  switch(userin){
    case 'a' : price = 5.50; break;
    case 'b' : price = 7.50; break;
    case 'c' : price = 12.00; break;
    case 'd' : price = 2.00; break;
    case 'e' : price = 8.00; break;
    case 'f' : price = 7.00; break;
    default : price = -1.00;
  }
  return price;
}


int main() {

  char userin;
  ifstream inChar;
  ofstream outChar;

  inChar.open("input.txt");
  outChar.open("output.txt");

  inChar >> userin;

  float price;

  price = detPrice(userin);

  if(price!=-1){
    outChar << fixed << setprecision(2);
    outChar << "R" << price;
  } else {
    outChar << -1;
  }


  inChar.close();
  outChar.close();

  return 0;
}

/*
Selection char
a = R5.50
b = R7.50
c = R12.00
d = R2.00
e = R8.00
f = R7.00
*/
