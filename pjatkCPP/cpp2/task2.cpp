#include <iostream>
#include "cmath"

using namespace std;

int main() {
    cout << "Enter 3 integers numbers (a, b, c)" << endl;
    int a, b, c;
    cin >> a >> b >> c;
    int b2 = pow(b, 2);
    int ac = 4 * a * c;
    int delta = b2 - ac;
    if(delta < 0) {
        cout << "The function don't have zero place." << endl;
    } else {
        double dSqrt = sqrt(delta);
        double thePlace = (-b -dSqrt) / (2 * a);
        if(delta == 0) {
            cout << "The function have only one zero place and number is: " << thePlace << endl;
        } else {
            double thePlace2 = (-b + dSqrt) / (2 * a);
            cout << "The function have two zero place and number is: " << thePlace << " and " << thePlace2 << endl;
        }
    }
}

