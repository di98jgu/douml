// asserts
/*
 * Statement               Description
 * 
 * fail(String) 	         
 * 
 *                         Let the method fail. Might be used to check that a 
 *                         certain part of the code is not reached or to have a 
 *                         failing test before the test code is implemented. 
 *                         The String parameter is optional.
 * 
 * assertTrue([message], boolean condition)
 *                         
 *                         Checks that the boolean condition is true.
 * 
 * assertFalse([message], boolean condition)
 * 
 *                         Checks that the boolean condition is false.
 * 
 * assertEquals([String message], expected, actual)
 * 
 *           	            Tests that two values are the same. Note: 
 *                         for arrays the reference is checked not the 
 *                         content of the arrays.
 * 
 * assertEquals([String message], expected, actual, tolerance) 	
 *          
 *                         Test that float or double values match. 
 *                         The tolerance is the number of decimals 
 *                         which must be the same.
 * 
 * assertNull([message], object) 	
 * 
 *                         Checks that the object is null.
 * 
 * assertNotNull([message], object) 	
 * 
 *                         Checks that the object is not null.
 * 
 * assertSame([String], expected, actual) 	
 * 
 *                         Checks that both variables refer to the same 
 *                         object.
 * 
 * assertNotSame([String], expected, actual) 	
 * 
 *                         Checks that both variables refer to different 
 *                         objects. 
*/

#include <iostream>
#include <string>

#ifndef DEBUG

   #define ASSERT_FAIL(x)
   
   #define ASSERT_TRUE(x, y) 
   #define ASSERT_FALSE(x, y)
   
   #define ASSERT_EQUALS(x, y, z)
   #define ASSERT_NOT_EQUALS(x, y, z)
   
   #define ASSERT_NULL(x, y)
   #define ASSERT_NOT_NULL(x, y)
   
   #define ASSERT_SAME(x, y, z)
   #define ASSERT_NOT_SAME(x, y, z)
   
#else

   #define _VOID(x) static_cast<void *>(x)
   
   #define _ASSERT_FAIL(x, L, F) assert_faild(x, L, F);
   #define ASSERT_FAIL(x) _ASSERT_TRUE(x, __LINE__, __FILE__); 

   #define _ASSERT_TRUE(x, y, L, F) assert_true(x, y, L, F);
   #define ASSERT_TRUE(x, y) _ASSERT_TRUE(x, y, __LINE__, __FILE__); 
   
   #define ASSERT_FALSE(x, y) _ASSERT_TRUE(x, !(y), __LINE__, __FILE__); 
   
   #define _ASSERT_EQUALS(x, y, z, L, F) assert_true(x, (y == z), L, F);
   #define ASSERT_EQUALS(x, y, z) _ASSERT_EQUALS(x, y, z, __LINE__, __FILE__);
   
   #define _ASSERT_NOT_EQUALS(x, y, z, L, F) assert_true(x, (y != z), L, F);
   #define ASSERT_NOT_EQUALS(x, y, z) _ASSERT_NOT_EQUALS(x, y, z, __LINE__, __FILE__);
   
   #define _ASSERT_NULL(x, y, L, F) assert_true(x, (y == 0), L, F);
   #define ASSERT_NULL(x, y) _ASSERT_NULL(x, _VOID(y), __LINE__, __FILE__); 
   
   #define _ASSERT_NOT_NULL(x, y, L, F) assert_true(x, (y != 0), L, F);
   #define ASSERT_NOT_NULL(x, y) _ASSERT_NOT_NULL(x, _VOID(y), __LINE__, __FILE__);

   #define _ASSERT_SAME(x, y, z, L, F) assert_true(x, (y == z), L, F);
   #define ASSERT_SAME(x, y, z) _ASSERT_SAME(x, _VOID(y), _VOID(z), __LINE__, __FILE__);
   
   #define _ASSERT_NOT_SAME(x, y, z, L, F) assert_true(x, (y != z), L, F);
   #define ASSERT_NOT_SAME(x, y, z) _ASSERT_NOT_SAME(x, _VOID(y), _VOID(z), __LINE__, __FILE__);
      
   #endif

extern void assert_true(std::string msg, bool condition,  int line, const char* file);

extern void assert_faild(std::string msg, int line, const char* file);
