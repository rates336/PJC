//
// Created by Karol on 24.03.2022.
//
#include <iostream>

using namespace std;

int min(int a, int b) {
    return a <= b ? a : b;
}
int max(int a, int b) {
    return a >= b ? a : b;
}

int main() {
    cout << "Enter numbers and program return min max and number of speeches" << endl;
    int number , minValue, maxValue, counterMin = 0, counterMax = 0;
    cin >> number;
    if(number != 0) {
        minValue = number;
        maxValue = number;
        counterMin++;
        counterMax++;
    }
    while (number != 0) {
        cin >> number;
        if(minValue > number && number != 0) {
            counterMin = 1;
            minValue = number;
        } else {
            if (minValue == number)
                counterMin++;
        }
        if(maxValue < number && number != 0) {
            counterMax = 1;
            maxValue = number;
        } else {
            if (maxValue == number)
                counterMax++;
        }

// Why code under not correctly working?
/*
        if(minValue > number && number != 0)
            counterMin = 1;
        min(minValue, number);
        if (minValue == number)
            counterMin++;

        if(maxValue < number && number != 0)
            counterMax = 1;
        max(maxValue, number);
        if (maxValue == number)
            counterMax++;
*/


    }
    cout << "Min value is: " << minValue << " speeched: " << counterMin << endl;
    cout << "Max value is: " << maxValue << " speeched: " << counterMax << endl;
}
