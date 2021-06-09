//1924564
//07.05.2021
//Lab 3 Task 1

#include <vector>
#include <fstream>

using namespace std;

//function which returns a vector <double> sorted in ascending order
vector <double> sortVec(vector <double> inVec)
{
    double x;
    for(int i = 0; i < inVec.size(); i++)
    {
        for(int j = i + 1; j < inVec.size(); j++)
        {
            if(inVec[i]>inVec[j])
            {
                x = inVec[i];
                inVec[i] = inVec[j];
                inVec[j] = x;
            }
        }
    }
    return inVec;
}

int main()
{
    vector <double> numListVec, sortListVec;
    double inNum;

    ifstream inFile("input.txt");
    ofstream outFile("output.txt");

    //loop to fill numListVec from the input.txt file
    while(inFile >> inNum)
    {
        numListVec.push_back(inNum);
    }
    sortListVec = sortVec(numListVec);

    //loop to output sortListVec to output.txt file 
    for(int i = 0; i < sortListVec.size(); i++)
    {
        outFile << sortListVec[i] << endl;
    }
    return 0;
}
