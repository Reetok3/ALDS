#include <iostream>
using namespace std;

int main()
{
  unsigned a,b;
  unsigned result;
  cin >> a >> b;
  result = ogcd(a,b);
  cout << result << endl;
}


unsigned ogcd(unsigned a, unsigned b) {
  if(a < b) return ogcd(b, a);
  unsigned r;
  while ((r=a%b)) {
    a = b;
    b = r;
  }
  return b;
}
