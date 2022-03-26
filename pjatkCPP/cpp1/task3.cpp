//
// Created by s25417 on 2022-03-11.
//

//                          >> >> Note << <<
//
//  Why this code is not working? @enterNumber 66-69
//         if(sumDigits == b) {
//            theLength = quantityDigitsNumber;
//            theNumber = a;
//        }
//
//                          >> >> Note << <<
#include <iostream>
#include <cmath>

using namespace std;
//to correct algorytm for example enter 100

int sumOfDigitsNumber(int a, int digitsA) {
    int b = 0, d, sumDigitsA = 0;
    if (a > 0) {
        if(digitsA == 1)
            return a;
        while(digitsA > 0) {
            d = (a - b) / pow(10, (digitsA - 1));
            sumDigitsA += d;
            b += d * pow(10, (digitsA - 1));
            digitsA--;
        }
        return sumDigitsA;
    }
}
int getDigitsNumber(int a) {
    int digitsA = 0;
    while (a > 0) {
        a = a / 10;
        digitsA++;
    }
    return digitsA;
}

int getHigherNumber(int a, int b) {
    if (a > b)
        return a;
    if (b > a)
        return b;
    if (a == b)
        return b;
}

int enterNumber(int b) {
    int a = -1, quantityDigitsNumber, sumDigits, theLength = 0, theNumber = 0;
    cin >> a;
    quantityDigitsNumber = getDigitsNumber(a);
    sumDigits = sumOfDigitsNumber(a, quantityDigitsNumber);
    if(a == 0) {
        cout << "Selected number with the rules is " << theNumber << endl;
        cout << "Number: " << theNumber << " have " << theLength <<
             " digits and sum digits this number is " << b << endl;
        return b;
    } else {
        cout << "Number: " << a << " have " << quantityDigitsNumber <<
             " digits and sum digits this number is " << sumDigits << endl;
        b = getHigherNumber(sumDigits, b);
        if(sumDigits == b) {
            theLength = quantityDigitsNumber;
            theNumber = a;
        }
        enterNumber(b);
    }

}

int main() {
    cout << "Enter numbers and computer show list numbers" << endl;
    cout << "in queue the highest to the lowest sum of digits." << endl;
    cout << "If you want stop enter 0 number." << endl;
    int theHighest = enterNumber(0);
    cout << theHighest << endl;

}