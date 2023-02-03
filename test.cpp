// #include <thread>
// #include <cstdio>
#include <iostream>

void print(){
    printf("print\n");
}

int main(int argc, char** argv){
    std::cout << "Test\n";
    // std::thread t1(print);
    // t1.join();
    // print();
    return 1;
}