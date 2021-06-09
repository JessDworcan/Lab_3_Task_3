//
// Created by dworcanj on 31/05/2021.
//

#ifndef RECTANGLE_H //if not defined
#define RECTANGLE_H //Define
//include headers needed
class Rectangle
{
public:
    //class code
    //Note: constructors do not have a type
    Rectangle(); //default constructor
    Rectangle(float length, float width); //user defined constructor
    float getPerimeter();
    float getLength();
    float getWidth();
    void setLength(float length);
    void setWidth(float width);
private:
    //class code
    float length;
    float width;
};

#endif //CLASSES_LECTURE_RECTANGLE_H
