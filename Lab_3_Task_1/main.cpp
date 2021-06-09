#include <vector>
#include <fstream>

using namespace std;

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

    while(inFile >> inNum)
    {
        numListVec.push_back(inNum);
    }
    sortListVec = sortVec(numListVec);

    for(int i = 0; i < sortListVec.size(); i++)
    {
        outFile << sortListVec[i] << endl;
    }
    return 0;
}