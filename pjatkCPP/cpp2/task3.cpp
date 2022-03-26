//
// Created by Karol on 24.03.2022.
//

#include <iostream>

using namespace std;

//Do I create method returning tab?
/*int[] enterTab() {
    int [] neoTab = new int [5];
    neoTab[0] = 1;
    return neoTab;
}*/


int main() {
    cout << "Enter numbers and you get the longest series number" << endl;
    cout << "Now you enter how many numbers you want analyse?" << endl;
    int tabSize;
    cin >> tabSize;
    int tab[tabSize], corrector = -1;
    cout << "If you want finish entering numbers enter 0 number" << endl;
    //Creating for future if someone wants change method creating length tab
    tabSize = sizeof(tab) / 4;
    for (int i = 0; i < tabSize; i++) {
        cin >> tab[i];
        if(tab[i] == 0) {
            //How to finish actual process?
            system("pause");
            corrector = i;
        }
    }
    //How to create tab without declaration size?
    corrector != -1 ? tabSize = corrector : tabSize = tabSize;
    int theTab[tabSize];
    for (int i = 0; i < tabSize; ++i) {
        theTab[i] = tab[i];
    }
    int theLonger = 0, temp = 0, theNumber;
    for (int i = 0; i < tabSize - 1; i++) {
        if(theTab[i] == theTab[i + 1]) {
            temp++;
            if(temp > theLonger) {
                theNumber = theTab[i];
                theLonger = temp;
            }
        } else {
            temp = 1;
        }
    }
    if(theNumber == theTab[tabSize - 1]) {
        theLonger++;
    }
    if(theNumber != 0)
        cout << "The longest series is: " << theLonger << " number have the series " << theNumber << endl;
    else
        cout << "ERROR#-1\n" << "Date to analyse are wrong" << endl;

    cout<<enterTab()[0]<<endl;
}