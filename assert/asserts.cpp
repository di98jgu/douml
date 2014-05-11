
#include "asserts.h"


extern void assert_true(std::string msg, bool condition, int line, const char* file) {
   
   if (!(condition)) { 
      
      assert_faild(msg, line, file);
      
      }
   
   }

extern void assert_faild(std::string msg, int line, const char* file) {
   
   std::cout << "Assert faild: " << msg << "\n";
   std::cout << "On line " << line << " ";
   std::cout << "in file " << file << "\n";
   
   }
