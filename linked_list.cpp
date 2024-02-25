// Linked list implementation in C++

#include <iostream>
using namespace std;

// Creating a Node
struct Node {
  int value;
  struct Node *next;
};

Node *Create(int value) {
  Node *ptr = new Node;
  ptr->value = value;
  ptr->next = NULL;
  return ptr;
}

Node *InsertAtEnd(Node *head, int value) {
  Node *ptr1 = new Node;
  ptr1 = head;

  while (ptr1->next != NULL) {
    ptr1 = ptr1->next;
  }
  Node *ptr2 = new Node;
  ptr2->value = value;
  ptr2->next = NULL;

  ptr1->next = ptr2;

  return head;
}

void printvalue(Node *head) {
  while (head != NULL) {
    cout << head->value << "\t";
    head = head->next;
  }
}
int search(Node *head, int value) {
  Node *ptr = new Node;
  ptr = head;
  int count = 0;
  while (ptr != NULL) {
    if (ptr->value == value) {
      return count;
    }
    ptr = ptr->next;
    count++;
  }
  return -1;
}
int main() {
  Node *head;
  int n = 5;
  cout << "Enter the number of node: " << endl;
  // cin >> n;

  // contunie insertion using create and insert at end
  for (int i = 0; i < n; i++) {
    int value[5] = {1, 2, 3, 4, 5};
    // cout << "Enter the value of node: " << endl;
    // cin >> value;
    if (i == 0) {
      head = Create(value[i]);
    } else {
      head = InsertAtEnd(head, value[i]);
    }
  }
  int x;
  x = search(head, 3);
  cout << x;
  // print the linked list value
  // printvalue(head);
}