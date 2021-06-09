#include <iostream> //cout;fixed
#include <iomanip>   //setprecision 
//1924564
//Date: 12/03/2021
//Program determines and outputs the actual space displayed on a computer
//Using the advertised space as an input
using namespace std;
int main() {
  double manufacturer_Gb;
  cout << "Enter the amount of space in Gb advertised by the manufacturer" << endl;
  cin >> manufacturer_Gb; //input of manufacturer GB
  double manufacturer_bytes = manufacturer_Gb*1000*1000*1000;
  double real_bytes = manufacturer_Gb*1024*1024*1024; //real value of bytes 
  double difference_in_bytes = real_bytes - manufacturer_bytes; 
  double difference_in_Gb = difference_in_bytes/(1024*1024*1024);
  double displayed_Gb = manufacturer_Gb - difference_in_Gb; //actual space displayed on computer
  
  cout << "The real amount of space in Gb is " ;
  std::cout<< std::fixed;//fixes the deicmals place specified so that the program does not drop 0's
  std::cout<< std::setprecision(2) <<displayed_Gb; //sets precision of decimals to 2
  return 0;
}