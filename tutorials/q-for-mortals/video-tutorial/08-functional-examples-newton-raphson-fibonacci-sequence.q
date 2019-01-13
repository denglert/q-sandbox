#!/usr/bin/env q
// https://www.youtube.com/watch?v=b2OO_r7CCwM

///////////////////////////////
// -- Functional examples -- //
///////////////////////////////

-1"---------------------------";
-1"---                     ---";
-1"--- Functional examples ---";
-1"---                     ---";
-1"---------------------------";

-1"";


// -- Newton-Raphson method
-1"---------------------------";
-1"-- Newton-Raphson method --";
-1"---------------------------";

-1"";
-1"Iteration:";
-1"x^{(n+1)} = x^{(n)} - f(x^{(n)}) / f'( x^{(n)} )";

-1"";

-1"Our function:";
-1"f(x) = 2-x^2";


-1"";

-1"Function definition:";
-1"nr:{[xn] xn + (2-xn*xn)%(2*xn)}";
nr:{[xn] xn + (2-xn*xn)%(2*xn)}

-1"";

-1"Perform iteration.";
-1"Trick: use / operator (over).";
-1"Continues iteration until the absolute value of the difference";
-1"between results of two iterations is smaller than 1e-14.";

-1"";

-1"nr/[1.0]";
nr/[1.0]

-1"";

-1"Display the values for each iteration";
-1"Use \\ operator (scan)";

-1"";

-1"nr\\[1.0]";
nr\[1.0]

-1"";

-1"System variable: \\P (precision)";
-1"\\P 16";

\P 16

-1"";

-1"nr\\[1.0]";
nr\[1.0]

-1"";

// -- Fibonacci
-1"---------------";
-1"-- Fibonacci --";
-1"---------------";

-1"";

-1"Need to introduce two operators first:";
-1"- # (take)";
-1"- , (concatenation)";

-1"";

-1"-- #, the take operator --";

-1"";

-1"Acting on a list it retrieves n elements from the list.";
-1"n>0: elements starting from the front";
-1"n<0: elements starting from the back";

-1"";

-1"2 # 10 20 30 40 50";
2 # 10 20 30 40 50

-1"";

-1"-2 # 10 20 30 40 50";
-2 # 10 20 30 40 50

-1"";

-1"-- , concatenate lists --";

-1"";
-1"Syntax:";
-1"list1, list2";

-1"";

-1"Example:";
-1"10 20, 100, 200 300";
10 20, 100, 200 300

-1"";


-1"-- Building the Fibonacci sequence generator --";

-1"";

-1"Function that takes the last two items of a list:";
-1"{-2#x} 1 1";
{-2#x} 1 1

-1"";

-1"Function that takes the last two items of a list and sums them:";
-1"{sum -2#x} 1 1";
{sum -2#x} 1 1

-1"";

-1"Function that takes the last two items of a list and sums them";
-1"and concatenate it at the end of the argument:";
-1"{x,sum -2#x} 1 1";
{x,sum -2#x} 1 1

-1"";

-1"{x,sum -2#x}/[10;1 1]";
{x,sum -2#x}/[10;1 1]

-1"";

-1"";
-1"";

exit 0;
