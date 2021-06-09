// Student number: 1924564
// Date:
// Name: Jess Dworcan
#include <iostream>
#include <fstream>
#include <vector>

using namespace std;

string onvertCay_ordWay(string in_word);
bool is_vowel(char in_char);
int index_of_vowel(string in_word);
string onvertCay_ineLay(string line);

int main() {

    ifstream in_file("input.txt");
    ofstream out_file("output.txt");

    string line;

    vector <string> lines;

    while (getline(in_file, line))
    {
        lines.push_back(line);
    }

    for (int index = 0; index < lines.size(); index++)
    {
        line = onvertCay_ineLay(lines[index]);
        out_file << line << endl;
    }

    /*string test = "Anytime";

    cout << onvertCay_ineLay(test);*/

    in_file.close();
    out_file.close();

    return 0;
}
// Converts a string containing multiple words into pig latin
// Makes use of the onvertCay_ordWay function
// line - string containing multiple words
// returns a string of pig latin words
string onvertCay_ineLay(string line)
{
    string word = "";
    string converted_line = "";
    for (int index = 0; index < line.size(); index++)
    {
        if(line[index] == ' ')
        {
            converted_line += onvertCay_ordWay(word) + ' ';
            word = "";
        }
        else
        {
            word += line[index];
        }
    }
    converted_line += onvertCay_ordWay(word);
    return converted_line;
}

// Determines if a char is a vowel
// in_char - the input character being compared
// returns true if the char is a vowel and false if not
bool is_vowel(char in_char)
{
    vector <char> vowels = {'a','e','i','o','u','A','E','I','O','U'};

    for(int index = 0; index < vowels.size(); index++)
    {
        if (in_char == vowels[index])
        {
            return true;
        }
    }

    return false;
}


// Determines the index of the first vowel in a string
// in_word - string that is analysed
// returns the index of the first vowel or -1 if the string does not contain a vowel
int index_of_vowel(string in_word)
{
    for(int index = 0; index < in_word.size(); index++)
    {
        if(is_vowel(in_word[index]))
        {
            return index;
        }
    }
    return -1;
}

// Function converts a string to pig-latin
// in_word - string that is converted
// returns a string in pig-latin format
string onvertCay_ordWay(string in_word)
{
    string out_word;

    // if the first letter is a vowel
    if(is_vowel(in_word[0]))
    {
        return in_word + "-way";
    }

    int vowel_index = index_of_vowel(in_word);

    // if the string does not contain a vowel
    if(vowel_index == -1)
    {
        return in_word + "-way";
    }
    // if the string contains a vowel
    // the string is converted from the index of the first vowel
    else
    {
        string end;
        for (int index = 0; index < vowel_index; index++) {
            end += in_word[index];
        }
        end += "ay";
        string beginning;
        for (int index = vowel_index ; index < in_word.size() ; index++)
        {
            beginning += in_word[index];
        }

        return beginning + "-" + end;
    }
}
