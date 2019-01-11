#!/usr/bin/env q
// https://www.youtube.com/watch?v=F7E8LBo38CU


//////////////////////////////////
// -- Defining function in q -- //
//////////////////////////////////

-1"------------------------";
-1"-- Defining functions --";
-1"------------------------";

-1"Syntax";
-1"- f:{[param_1, ..., param_n] expr_1; ... expr_n }";
-1"";
-1"To call a function:";
-1"f[x]";

-1"";

-1"Example:";
-1"Square of a number";
-1"f:{[x] x*x}";
-1"f[5]";

f:{[x] x*x}
f[5]


-1"";

-1"Anonymous inline function";
-1"{[x] x*x}5";
{[x] x*x}5

-1"";

-1"Anonymous inline function with impliciy parameter (x,y,z)";
-1"{x*x}5";
{x*x}5

-1"";
-1"";

exit 0;
