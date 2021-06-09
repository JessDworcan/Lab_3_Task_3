#include <iostream>
#include "Rectangle.h"

using namespace std;

int main() {

    Rectangle rect;
    rect.setLength(10);
    rect.setWidth(4.5);

    Rectangle other_rect(5,3);

    cout << rect.getPerimeter() << endl;
    cout << other_rect.getPerimeter() << endl;

    return 0;
}
