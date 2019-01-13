#!/usr/bin/env q
// - https://www.youtube.com/watch?v=xVIG0PV419s


//////////////////////////
// -- count operator -- //
//////////////////////////

// counts the number of items in a list
-1"-- Counting the number of items in a list (count) --";
-1"count 1.0 2.0 3.0";
count 1.0 2.0 3.0

-1"";
-1"";

/////////////////////////////////////
// -- Adding a scalar to a list -- //
/////////////////////////////////////

-1"-- Arithmetics with a list and a scalar--";
-1"1 + 10 20 30";
1 + 10 20 30

-1"";

-1"10 20 30  + 1";
10 20 30 + 1

-1"";

-1"0 1 2 3 4 5 % 2";
0 1 2 3 4 5 % 2

-1"";
-1"";

////////////////////////////////
// -- Operator precendence -- //
////////////////////////////////


-1"-- Equal operator precendence --";
-1"All operators are equal and have the same precedence.";
-1"Execute operations from right to left";


-1"2 * 3 + 4";
2 * 3 + 4

-1"";
-1"";

///////////////
// -- til -- //
///////////////

-1"-- til --";
-1"til generates a list of integers--";

-1"til 10";
til 10

-1"";

-1"count til 100";
count til 100

-1"";

-1"1 + til 20";
1 + til 20

-1"";

-1"2 * til 20";
2 * til 20

-1"";

-1"1 + 2 * til 20";
1 + 2 * til 20

-1"";

-1"101 + 2 * til 20";
101 + 2 * til 20

-1"";

-1"1 + 2 * til 10000000";
1 + 2 * til 10000000

-1"";
-1"";

exit 0;
