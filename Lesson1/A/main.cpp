//hello.cpp
#include <iostream>
using namespace std;

int main()
{
  int l,i=0,n,a[1000];
  cin >> n;
  while(cin>>l){
    a[i] = l;
    i++;
  }
  std::cout << a;
  insertionSort(a,n);
}
int insertionSort(int A[1000],int N){
  int v,j;
  for ( int i=0;i<N-1;i++ ){
    v = A[i];
    j = i - 1;
    while (j>=0&&A[j]>v){
      A[j+1] = A[j];
      j--;
    }
    A[j+1] = v;
    std::cout << a;
  }
}
