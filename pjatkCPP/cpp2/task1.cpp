//
// Created by Karol on 20.03.2022.
//
#include <iostream>

#define GETMIN getMin(a, b, c);
#define GETMAX getMax(a, b, c);


using namespace std;

int getMax(int a, int b, int c) {
    int max = a >= b ? a : b;
    max = max >= c ? max : c;
    return max;
}

int getMin(int a, int b, int c) {
    int min = a <= b ? a : b;
    min = min <= c ? min : c;
    return min;
}


int main() {
    cout << "Enter three integer numbers" << endl;
    int a, b, c;
    cin >> a >> b >> c;
//Why in the code GETMIN not working if define GETMAX?
/*
 #if !(defined(GETMAX) && defined(GETMIN))
    #error You must definied minimum once method
#endif
#ifdef GETMAX
    cout << GETMAX
#endif
#ifdef GETMIN
    cout << GETMIN
#endif
*/
#if !defined(GETMAX) && !defined(GETMIN)
#error You must definied minimum once method
#endif
#ifdef GETMAX
    #ifdef GETMIN
        cout << "Minimum value: " << GETMIN
// Why line under the text not is correct? Can I fix it / change it?
//        cout << "Minimum value: " << GETMIN << endl
// Why line under the text char ';' any change something?
//        cout << "Minimum value: " << GETMIN;
        cout << endl;
    #endif
    cout << "Maximum value: " << GETMAX
#elif defined(GETMIN)
        cout << "Minimum value: " << GETMIN
#endif
//Why code under not working? (Why I can't check again Is GETMAX !defined?)
/*#elif !defined(GETMAX)
    #ifdef GETMIN
        cout << "Minimum value: " << GETMIN
    #endif
#endif*/

}