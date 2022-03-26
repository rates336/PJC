//
// Created by s25417 on 2022-03-25.
//
#include <iostream>

using namespace std;

void minMaxRep(int a[], size_t size, int& mn, size_t& in,int& mx, size_t& ix){
    cout << "Enter size of tab" << endl;
    cin >> size;
    for (int i = 0; i < size; ++i) {
        cout << "Enter " << i << " value" << endl;
        cin >> a[i];
    }
    int min, iMin, max, iMax;
}

int getMinValue(int tab[]) {
    int min;
    for (int i = 1; i < sizeof(tab) / sizeof(*tab); ++i) {
        tab[i - 1] <= tab[i] ? min = tab[i - 1] : min = tab[i];
    }
}


int main() {

}
