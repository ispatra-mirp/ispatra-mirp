#include<iostream>
using namespace std;
int main () {
int n1,n2,n3,n4;
cout<<"Enter the second max value:";
cin>>n1>>n2>>n3>>n4;
if ((n1>n2)&&(n2>n3)&&(n3>n4)){
cout<<"second max value:"<<n1;
}
else if ((n2>n1)&&(n2>n3)&&(n2>n4)){
cout<<"second max value:"<<n2;
}
if ((n3>n1)&&(n3>n4)){
cout<<"second max value:"<<n3;
}
else if ((n4>n1)&&(n4>n2)&&(n4>n3)){
cout<<"second max value:"<<n3;
}
else ((n4>n1)&&(n4>n2)&&(n4>n3));{
cout<<"second max value:"<<n4;
}
return 0;
}
