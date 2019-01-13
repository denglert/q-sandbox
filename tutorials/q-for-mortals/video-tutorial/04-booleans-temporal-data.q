#!/usr/bin/env q
// https://www.youtube.com/watch?v=XITE1BbPQvY


////////////////////
// -- Booleans -- //
////////////////////


-1"--------------";
-1"-- Booleans --";
-1"--------------";
 

-1"-- Booleans are represented as --";
-1"0b: false";
-1"1b: true";

-1"";

0b
1b

-1"";

-1"Checking for equality =";
-1"42=6*7";
42=6*7

-1"";

-1"41=6*7";
41=6*7

-1"";
-1"";

-1"-- List of booleans --";

-1"101b";
101b

-1"";

-1"Comparing two boolean lists item by item";

-1"1 2 3 = 10 2 30";
1 2 3 = 10 2 30


-1"Comparing two lists with different lengths";
-1"yields an error message indicated by the tick (')";
-1"1 2 3 = 10 2 30 40";

// Uncomment to see error message:
// 1 2 3 = 10 2 30 40

// error message:
// 'length

-1"";
-1"";

///////////////////////////////
// -- Temporal data types -- //
///////////////////////////////


-1"-------------------------";
-1"-- Temporal data types --";
-1"-------------------------";
-1"2018.01.01";

2018.01.01

-1"";

-1"Reference point of time is 2000.01.01";
-1"2000.01.01=0";

2000.01.01=0

-1"";

-1"1999.12.31=-1";
1999.12.31=-1

-1"";

-1"- Arithmetics on dates";
-1"2000.01.01 + 1";
2000.01.01 + 1

-1"";

-1"2000.01.01 + 31";
2000.01.01 + 31

-1"";

-1"Difference between dates";
-1"2000.02.01 - 2000.01.01";
2000.02.01 - 2000.01.01

-1"";

-1"Generate a list of dates";
-1"2000.01.01 + til 31";
2000.01.01 + til 31

-1"";

-1"Months";
-1"Denoted by `m` at the end of a YYYY.MMm";
-1"2000.01m";

-1"";

-1"2000.01m = 0";
2000.01m = 0

-1"";

-1"2000.02m = 1";
2000.02m = 1

-1"";

-1"2000.01m + 5";
2000.01m + 5


-1"";

-1"2000.01.01 = 2000.01m";
2000.01.01 = 2000.01m

-1"";
-1"";

exit 0;
