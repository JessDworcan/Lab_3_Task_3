//
// Created by dworcanj on 31/05/2021.
//

#include "Rectangle.h"

Rectangle::Rectangle()
{
    Rectangle::length = 0;
    Rectangle::width = 0;
}

Rectangle::Rectangle(float length, float width)
{
    Rectangle::length = length;
    Rectangle::width = width;
}

float Rectangle::getPerimeter()
{
    return 2*Rectangle::length + 2*Rectangle::width;
}

float Rectangle::getLength()
{
    return Rectangle::length;
}

float Rectangle::getWidth()
{
    return Rectangle::width;
}

void Rectangle::setLength(float length)
{
    Rectangle::length = length;
}

void Rectangle::setWidth(float width)
{
    Rectangle::width = width;
}