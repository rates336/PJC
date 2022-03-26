//
// Created by s25417 on 2022-03-25.
//

#include <iostream>

using namespace std;

int recPow(int n, int x) {
    int result = pow(n, x);

    x--;
    if(x >= 0) {
        recPow(n, x);
    }
    cout << result << endl;
    return result;
}

int main(){
#define s25417 HelloPJC
#ifdef s25417
    cout << "HelloPJC" << endl;
#endif
    recPow(2, 3);
}

