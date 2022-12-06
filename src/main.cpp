#include <iostream>
#include <fstream>
using namespace std;

int main() {
  ofstream MyFile("dist/filename.txt");

  // Write to the file
  MyFile << "Files can be tricky, but it is fun enough!";

  // Close the file
  MyFile.close();
}