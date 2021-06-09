//13.05.2020
//1924564
//Lab 3 Task 2

#include <iostream>
#include <fstream>
#include <math.h>
#include <iomanip>

using namespace std;

//function returns the average number stored in an array
double getAverage(double list[], int size)
{
    double sum;
    for(int i = 0; i < size; i++){
        sum += list[i];
    }
    return sum/size;
}

//returns the standard deviation of an array
double getStdDeviation(double list[], int size)
{
    double stdDev, avg, sumDev, deviation;
    avg = getAverage(list, size);
    for(int i = 0; i < size; i++){
        deviation = list[i] - avg;
        sumDev += pow(deviation, 2);
    }
    stdDev = sqrt(sumDev/size);
    return stdDev;
}

int main()
{
    ifstream inFile;
    ofstream outFile;

    inFile.open("input.txt");
    outFile.open("output.txt");

    int size = 0;
    double input;

    if (inFile.is_open())
    {
        //count lines of file for size of array
        while (inFile >> input)
        {
            size++;
        }
    }

    //close file and then reopen in order to start reading the file from the beginning
    inFile.close();
    inFile.open("input.txt");

    double list[size];

    if (inFile.is_open())
    {
        int count = 0;
        while (inFile >> list[count])
        {
            count ++;
        }
    }

    outFile << fixed << setprecision(4);
    outFile << getStdDeviation(list, size) << endl;

    inFile.close();
    outFile.close();

    return 0;
}
