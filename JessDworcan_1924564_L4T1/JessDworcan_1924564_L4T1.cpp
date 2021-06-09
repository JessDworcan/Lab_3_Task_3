// Student number: 1924564
// Date: 28.05.2021
// Name: Jess Dworcan
#include <iostream>
#include <fstream>
#include <vector>

using namespace std;

// Function takes in a string and reverses each word within the string
// in_string - string containing one or many words
// Returns
string reverse_words_in_string(string in_string)
{
    vector <char> letters_in_word = {};
    string reverse_string;
    // loop through each char in in_string
    for (int i = 0; i < in_string.length(); i++)
    {
        //add letters onto letters_in_word
        if(isalpha(in_string[i]))
        {
            letters_in_word.push_back(in_string[i]);
        }
            //when the loop reaches a character that is not a letter
        else
        {
            while (!letters_in_word.empty())
            {
                reverse_string.push_back(letters_in_word.back());
                letters_in_word.pop_back();
            }
            reverse_string.push_back(in_string[i]);
        }
        //if the loop has reached the final char in the string
        if (i == in_string.size()-1)
        {
            while (!letters_in_word.empty())
            {
                reverse_string.push_back(letters_in_word.back());
                letters_in_word.pop_back();
            }
        }
    }


    return reverse_string;
}

int main()
{

    ifstream in_file("input.txt");
    ofstream out_file("output.txt");

    vector <string> lines;
    string line;

    if (in_file.is_open())
    {
        while(getline(in_file, line))
        {
            lines.push_back(line);
        }
    }

    //output to file
    for (int i = 0; i < lines.size(); i++)
    {
        out_file << reverse_words_in_string(lines[i]) << endl;
    }

    in_file.close();
    out_file.close();

    return 0;
}
