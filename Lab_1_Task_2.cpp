#include <iostream>
using namespace std;

int main(){
  int n;
  cout << "Enter an integer to test if odd or even";
  cin >> n;
  (n%2==0)? cout << n <<" is even" : cout << n <<"is odd";
  return 0;
}
