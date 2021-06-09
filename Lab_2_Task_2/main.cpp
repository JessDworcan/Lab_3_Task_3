#include <iostream>
#include <fstream>

using namespace std;

int main()
{
    int base;
    ifstream inBase;
    ofstream outTriangle;

    inBase.open("input.txt");
    outTriangle.open("output.txt");

    inBase >> base;

    outTriangle << base << " is the base" << endl;

    for(int i=1;i<base;i++)
    {
        for(int j=1;j<=(base-i);j++)
        {
            outTriangle << "  ";
        }
        for(int k=1;k<=i;k++)
        {
            if(k==1||k==i)
            {
                outTriangle << "* ";
            }
            else
            {
                outTriangle << "  ";
            }
        }
        outTriangle << endl;
    }
    for(int i=1;i<=base;i++)
    {
        outTriangle << "* ";
    }

    inBase.close();
    outTriangle.close();
    return 0;
}
