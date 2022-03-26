//
// Created by Karol on 22.03.2022.
//
// Code crazy working for example
// number = 2_000_000
//

#include <iostream>

using namespace std;

int check(int a, int b, int c);
int notLowerThan(int b);

int main() {
    cout << "Select number with section 1 - 1_000_000" << endl;
    cout << "Now computer try to solve the quest" << endl;
    cout << "computer show you number and you must write b - bigger, l - lower, f - finish" << endl;
    int a = 500000, b = 1000000, c;
    c = notLowerThan(b);
    b = c / 2;
    check(a, b, c);
}

int check(int a, int b, int c) {

    cout << a << endl;
    char letter;
    cin >> letter;
    int result;
    switch (letter) {
        case 'b' :
            b = a;
            a = b + ((c - b) / 2);
            break;
        case 'l' :
            c = a;
            a = b + ((c - b) / 2);
            break;
        case 'f' :
            cout << "Thanks for game" << endl;
            result = a;
            return result;
        default:
            cout << "You entered wrong letter" << endl;
            check(a, b, c);
    }
    check(a, b, c);
}

int notLowerThan(int b) {
    cout << b << endl;
    char letter;
    int q;
    cin >> letter;
    if(letter == 'l') {
        q = b;
        b = b / 2;
        notLowerThan(b);
    } else {
        if(letter == 'b') {
            return q;

        }
        if(letter == 'f')
            cout << "Thanks for game" << endl;
        else
            return -1;
    }
}