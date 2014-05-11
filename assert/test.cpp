
// #define DEBUG

#include <iostream>
#include "asserts.h"

int main(int argc, const char * argv[]) {
   
   int x = 5;
   std::string y("Hello");
   std::string z("world");
   std::string* ptr_z = &z;
   
   ASSERT_NOT_NULL("We have nothing in y", &y)
   ASSERT_NULL("We have a string", &y)
   
   ASSERT_SAME("y and z is not same", &y, &z)
   ASSERT_NOT_SAME("prt_z is same as z", &z, ptr_z)
   
   std::string msg("Hello world");
   ASSERT_NULL("msg is a string", &msg) 
   std::cout << msg << "\n";
   
   std::cout << "First assert: \n";
   ASSERT_TRUE("x is 5", x == 5)
   
   std::cout << "Second assert: \n";
   ASSERT_TRUE("x is not 5", x != 5)

   
   char a;
   std::cin >> a;

   return 0;
   
   }

