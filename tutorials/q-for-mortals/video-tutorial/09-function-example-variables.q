#!/usr/bin/env q
// https://www.youtube.com/watch?v=fRU2PSHo7lk

///////////////////////////////////////
// -- Functions Example: Variabes -- //
///////////////////////////////////////


-1"-------------------------------------";
-1"---                               ---";
-1"--- Functional example: Variables ---";
-1"---                               ---";
-1"-------------------------------------";


-1"";


-1"-- deltas and sums operators --";

-1"";

-1"deltas 10 20 30 40 50";
deltas 10 20 30 40 50

-1"";

-1"deltas 110 120 130 140 150";
deltas 110 120 130 140 150

-1"";

-1"deltas sums 110 120 130 140 150";
deltas sums 110 120 130 140 150

-1"";

-1"sums deltas 110 120 130 140 150";
sums deltas 110 120 130 140 150

-1"";

-1"-- Variables --";

-1"";

-1"a:42";
a:42

-1"";

-1"a";
a

-1"";

-1"a:98.6";
a:98.6

-1"";

-1"a";
a


-1"";
-1"---------------------";
-1"-- Problem:";
-1"Allocation of buy and sell orders in a FIFO manner (first in first out)";
-1"";

-1"buys: 2 1 4 3 5 4";
-1"sell: 12";

buys: 2 1 4 3 5 4
sell: 12

-1"";

-1"sums 2 1 4 3 2 0";
sums 2 1 4 3 2 0

-1"";

-1"sums buys";
sums buys

-1"";

-1"sell&sums buys";
sell&sums buys

-1"";

-1"deltas sell&sums buys";
deltas sell&sums buys

-1"";
-1"";

exit 0;
