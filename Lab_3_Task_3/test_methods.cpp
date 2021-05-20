//
// Created by dworcanj on 18/05/2021.
//
#include <iostream>
#include <vector>
#include <fstream>

using namespace std;

void modify_vector(vector <int> &counts) // pass by reference to counts
{
    counts.push_back(5);
}

int main2()
{
    cout << "Hello World!";
    vector <int> counts = {};

    modify_vector(counts);
    for(int i = 0; i < counts.size(); i++)
    {
        cout << counts[i] << endl;
    }
}

