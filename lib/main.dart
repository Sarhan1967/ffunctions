import 'package:flutter/material.dart';
/*//======nested function=====
void main() {
  sayHello(10);
  void newfunc() {
    print("new function");
  }
//--يجب استدعاء الدالة----
  newfunc();
}

void sayHello(int count){

  for (int i=0; i<=count; i+=3)
  {print("HELLO $i");}


}*/

/*
//---return function--------------
void main()
{

  print("the sum  = " +theSum(4,5).toString());//of $n1 and $n2
//-----------------------------------------------------------------
  if (result("OK")){print("Ok Method");}
  else{print("Not Ok");}
}

//-----------------
int theSum(int n1,int n2)
{return n1+n2;}

//--------------------
  bool result (String isOk)
  {
  if (isOk=="OK"){return true;}
  else{return false;}

  }
*/


//======nested function=====
void main() {
  nestedFunction();
/*  nestedFunction2();
  nestedFunction3();*/

/*repeatHellow(20);*/

/*  printValue();*/


}

//--------------------------
  void nestedFunction() {
    {print("nestedFunction");}


/*    nestedFunction(); //calling nested function*/


    void nestedFunction2()
      {
        print("nestedFunction2");
      }
      nestedFunction2(); //calling nested function


      void nestedFunction3()
        {
          print("nestedFunction3");
        }
        nestedFunction3(); //calling nested function
      }
/*//---------------------------------------

void printValue()
{
  print("HELLO WORLD");
  print("HELLO samy");
  print("HELLO ali");
}*/


