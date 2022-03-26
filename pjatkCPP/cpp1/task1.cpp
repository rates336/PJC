//
// Created by s25417 on 2022-03-11.
//

#include <iostream>
#include <cmath>
using namespace std;


int main() {
    cout << "Enter your growth in meters" << endl;
    double growth;
    cin >> growth;
    cout << "Enter your weight in kilograms" << endl;
    double weight;
    cin >> weight;
    cout << "Your BMI coefficient is " << weight / pow(growth, 2) << endl;
    return 0;
}
