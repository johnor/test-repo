#include <iostream>


class Test
{
public:
   Test() = default;
   ~Test() = default;
     
   void Print()
   {
      std::cout << "Print: " << a << std::endl;
   };
private:
   int a{5};
};

int main()
{
   std::cout << "Hello World" << std::endl;

   Test t;
   t.Print();

   return 0;
}