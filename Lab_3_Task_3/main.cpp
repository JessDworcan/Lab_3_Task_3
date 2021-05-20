// Student number : 1924564
// Date : 18.05.2021
// Name : Jess Dworcan

#include <iostream>
#include <vector>
#include <fstream>

using namespace std;

// Increments an int vector at a specific index
// index - the specific index
// counts - the int vector
// returns the vector counts, incremented at a specific index
vector <int> inc_index(int index, vector <int> counts)
{
    counts[index]++;
    return counts;
}
// Finds the index of a char in a vector of chars
// letter - the letter to search for
// char_list - the list of chars to search through
// returns int of the index of the found letter or -1 if the letter is not found.
int index_of_char(char letter, vector <char> char_list)
{
    for ( int i = 0; i < char_list.size(); i++)
    {
        if( letter == char_list[i])
        {
            return i;
        }
    }
    return -1;
}

int main()
{
    ifstream in_file("input.txt");
    ofstream out_file("output.txt");

    //initialise variables
    vector <char> in_char_list = {}, distinct_char_list = {};
    vector <int> counts = {};
    char in_char;

    //push each char onto in_char_list vector
    while(in_file >> in_char)
    {
        in_char_list.push_back(in_char);
    }

    int index;
    //for loop to iterate through the vector in_char_list
    for (int inputIndex = 0; inputIndex < in_char_list.size(); inputIndex++)
    {
        index = index_of_char(in_char_list[inputIndex], distinct_char_list);
        if (index == -1) {
            // if the index of a char was not found and therefore index -1 returned,
            // then the char in vector in_char_list at the inputIndex is pushed onto the vector distinct_char_list
            distinct_char_list.push_back(in_char_list[inputIndex]);
            counts.push_back(1); // ensures counts is as long as distinct_char_list and starts each value at 1
        }
        else
        {
            //the index was found and therefore the count at that index must be incremented
            counts = inc_index(index, counts);
        }
    }

    //output to file for loop
    for(int i = 0; i < distinct_char_list.size(); i++)
    {
        out_file << distinct_char_list[i] << " " << counts[i] << endl;
    }

    return 0;
}
