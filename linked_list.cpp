// Linked list implementation in C++

#include <iostream>
#include <iterator>
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
    cout << head->value << endl;
    head = head->next;
  }
}

int main() {
  Node *head;
  int n;
  cout << "Enter the number of node: " << endl;
  cin >> n;

  // contunie insertion using create and insert at end
  for (int i = 0; i < n; i++) {
    int value;
    cout << "Enter the value of node: " << endl;
    cin >> value;
    if (i == 0) {
      head = Create(value);
    } else {
      head = InsertAtEnd(head, value);
    }
  }
  // print the linked list value
    printvalue(head);
}