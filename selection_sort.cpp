#include <iostream>
#include <math.h>
#include <string>

using namespace std;

int main() {
  int n = 0, i, j, min = 0, swap = 0, swapc = 0, cmp = 0;
  cout << "Enter the number of elements:";
  cin >> n;
  int arr[n];
  cout << "Enter the elements: ";
  for (i = 0; i < n; i++)
    cin >> arr[i];
  for (i = 0; i < (n - 1); i++) {
    min = i;
    for (j = i + 1; j < n; j++) {
      cmp++;
      if (arr[min] > arr[j])
        min = j;
    }
    if (min != i) {
      swap = arr[i];
      arr[i] = arr[min];
      arr[min] = swap;
      swapc++;
    }
  }

  cout << "Comparison count : " << cmp << endl;
  cout << "Swap count : " << swapc << endl;

  cout << "Sorted array: ";
  for (i = 0; i < n; i++)
    cout << arr[i] <<"\t";
  return 0;
}