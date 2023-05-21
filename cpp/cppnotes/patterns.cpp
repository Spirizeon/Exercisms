#include <bits/stdc++.h>iA
#include <iostream>
using namespace std;
void pattern1(){
    int i;
    for(i=1;i<=5;i++){
        cout << "*****"<< endl;
    }
}

void printname(){
    cout << "hello world!";
}
// whoa this is legendary!!
void pattern2(){
    int i,j;
    for(i=1;i<=5;i++){
        for(j=1;j<=i;j++){
            cout<<"*";
        }
        cout << endl;
    }
}

void pattern3(){
    int i,j;
    for(i=1;i<=5;i++){
        for(j=1;j<=i;j++){
            cout << j;
        }
        cout << endl;
    }
}

void pattern4(){
    int i,j;
    for(i=1;i<=5;i++){
        for(j=1;j<=i;j++){
            cout << i;
        }
        cout << endl;
    }
}

void pattern5(){
    int i,j;
    for(i=5;i>=1;i--){
        for(j=1;j<=i;j++){
            /*
             * i = 5, j= 1,2,3,4,5
             * i = 4, j = 1,2,3,4
             * i = 3, j = 1,2,3
             * i = 2, j = 1,2
             */
            cout << "*";
        }
        cout << endl;
    }
}

void pattern6(){
    int i,j;
    for(i=5;i>=1;i--){
        for(j=1;j<=i;j++){
            /*
             * i = 5, j= 1,2,3,4,5
             * i = 4, j = 1,2,3,4
             * i = 3, j = 1,2,3
             * i = 2, j = 1,2
             */
            cout << j;
        }
        cout << endl;
    }
}

void pattern7(){
    for(int i = 0;i<n;i++){
        //space
        for(int j =0;j<n-i-1;j++){
            cout << " ";
        }
        //star
        for(j = 0;j<2*i+1;j++){
            cout << "*";
        }
        //space
        for(int j=0;j<n-i-1;j++){
            cout << " ":
        }
    }
}
        

int main(){
    pattern6();
    return 0;
}