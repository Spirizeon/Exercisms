// #include <iostream>
#include <bits/stdc++.h>
using namespace std;

void printname(string name){
    cout <<"hey "<< name; 
}

// a return function is NOT a void but an int

int sum(int num1, int num2){
    num3 = num1 + num2; 
    return num3;

}


//the argument value is copied and used here (original value stays same)
// EXCEPT Arrays
// this is called PASS-BY value
void doSomething(int num){
    for(i=0;i<=1;i +=1){
        num +=5;
    }
}

int arrayinserter(int arrayname,int last_index,int final_index){
    for(i=last_index+1;i<=final_index;i+=1){
        cin >> arrayname[i];
    }
    return arrayname;
}


//this time, the argument value is used here is GENUINE
//& sign means GET THE ORIGINAL ADDRESS
// No need for & in Arrays (mentioned above)
void doSomething(int &num){
    for(i=0;i<=1;i +=1){
        num +=5;
    }
}



/*
make sure function always has return cases
compilation error can occur easily
*/ 

/*
void funcname(paramaters){
    function body
}
*/

int main() {
    // int, long, long long, float, double
    // string (goes word wise)
    // getline (cin,str)
    // get line takes all str and puts it into cin
    //string s="awishi";
    /*
    int age;
    cin >> age;
    if(age>=18){
        cout << "adult";
    }
    return 0;
    int day;
    cin >> day;
    switch(day) {
        case 1:
            cout<<"monday";
        case 2:
            cout <<"tuesday";
        case 3:
            cout << "wednesday";
        case 4:
            cout << "thursday";
        default:
            cout << "hello nigga";



    int arr[1][1];
    cin >> arr[0][0] >> arr[0][1] >> arr[1][0] >> arr[1][1];
    cout << arr;

    string s = "Striver";
    cout << s[2];
    int capacity = s.size();
    cout << s[capacity-1];

    */

    /*
    int i = 1;
    while (i <= 5) {
        cout << "Striver"
        i = i + 1
    }
    */

    //while(condition){

    //}

    // for(start;end;step){
        //lines to run
    //}
    // nested for loops do exist

    /*
    int i = 2;
    do { //do it for the first iteration
        cout <<"Striver" << i << endl;
        i = i + 1
    } while(i<=1); //repeats if condition satisfied
    */

    // void(){} does not return anything
    printname("Raj");
    int n1, n2;
    cin >> n1 >> n2;
    int res = sum(n1,n2);
    cout << res;
    return 0; //0 means return True
}