#!/usr/bin/env q
// https://www.youtube.com/watch?v=vJ3kMO3In4g

///////////////////////////////
// -- Operations on lists -- //
///////////////////////////////

-1"q is a declarative programming language";
-1"(say what you want, not how to do it)";

-1"";

-1"vs.";

-1"";

-1"Imperative programming languages";
-1"(specify how to do it)";

-1"";

-1"-------------------------";
-1"-- Operations on lists --";
-1"-------------------------";

-1"";

-1"Sum the items in a list using +/";

-1"0 +/ 10 20 30 40 50";
0 +/ 10 20 30 40 50


-1"";

-1"0 on the is the accumulator";
-1"the operator `/` is called \"over\"";
-1"or generally in functional programming \"fold\"";

-1"";

-1"`+/` is a new operator.";
-1"It operates pairwise but goes across the whole list.";

-1"";

-1"// - Without an explicit accumulator.";

-1"(+/) 10 20 30 40 50";
(+/) 10 20 30 40 50


-1"";

-1"(*/) 1 2 3 4 5";
(*/) 1 2 3 4 5

-1"";

-1"(*/) 1 + til 5";
(*/) 1 + til 5

-1"";

-1"(*/) 1 + til 10";
(*/) 1 + til 10

-1"";

-1"| operator";
-1"Takes the max of two elements";

-1"";

-1"4 | 5";
4 | 5


-1"";

-1"10 | 2";
10 | 2

-1"& operator";
-1"Takes the min of two elements";


-1"";

-1"10 & 2";
10 & 2

-1"";

-1"4 & 5";
4 & 5

-1"";

-1"Operating with | and & on lists";


-1"Max of the list";
-1"(|/) 10 30 20 50 40";
(|/) 10 30 20 50 40

-1"";

-1"Min of the list";
-1"(&/) 10 30 20 50 40";
(&/) 10 30 20 50 40

-1"";

-1"q for managers:";

-1"sum 10 30 20 50 40";
sum 10 30 20 50 40
-1"";

-1"min 10 30 20 50 40";
min 10 30 20 50 40
-1"";

-1"max 10 30 20 50 40";
max 10 30 20 50 40
-1"";


-1"0b | 1b (or)";
0b | 1b
-1"";


-1"0b & 1b (and)";
0b & 1b
-1"";


-1"----";

-1"Closely related to / (over)";
-1"is \\, called scan";
-1"which keeps all the intermediate results.";

-1"";

-1"Running sum:";
-1"(+\\) 10 20 30 40 50";
(+\) 10 20 30 40 50

-1"";

-1"Running min:";
-1"(&\\) 40 20 30 10 50";
(&\) 40 20 30 10 50

-1"";

-1"Running max:";
-1"(|\\) 40 20 30 10 50";
(|\) 40 20 30 10 50

-1"";

-1"q for managers version:";
-1"";

-1"sums 10 20 30 40 50";
sums 10 20 30 40 50

-1"";

-1"mins 10 20 30 40 50";
mins 10 20 30 40 50

-1"";

-1"maxs 10 20 30 40 50";
maxs 10 20 30 40 50


-1"";
-1"";

exit 0;
