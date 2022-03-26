//
// Created by s25417 on 2022-03-11.
//

#include <iostream>

using namespace std;

int main() {
    cout << "Enter 3 integer numbers" << endl;
    int a, b, c;
    cin >> a >> b >> c;
    if(a >= b && a >= c) {
        while (a > b && a > c) {
            cout << "*  " << endl;
            a--;
        }
        if(b >= c) {
            while (a > b) {
                cout << "** " << endl;
                a--;
            }
            while (a > 0) {
                cout << "***" << endl;
                a--;
            }
        } else {
            while (a > b) {
                cout << "* *" << endl;
                a--;
            }
            while (a > 0) {
                cout << "***" << endl;
                a--;
            }
        }
    } else {
        if((b >= a && b >= c)) {
            while (b > a && b > c) {
                cout << " * " << endl;
                b--;
            }
            if(a >= c) {
                while (b > a) {
                    cout << "** " << endl;
                    b--;
                }
                while (b > 0) {
                    cout << "***" << endl;
                    b--;
                }

            } else {
                while (b > a) {
                    cout << " **" << endl;
                    b--;
                }
                while (b > 0) {
                    cout << "***" << endl;
                    b--;
                }

            }
        } else {
            while (c > a && c > b) {
                cout << "  *" << endl;
                c--;
            }
            if (a >= b) {
                while (c > a) {
                    cout << "* *" << endl;
                    c--;
                }
                while (c > 0) {
                    cout << "***" << endl;
                    c--;
                }

            } else {
                while (c > a) {
                    cout << " **" << endl;
                    c--;
                }
                while (c > 0) {
                    cout << "***" << endl;
                    c--;
                }

            }
        }
    }


    return 0;
}