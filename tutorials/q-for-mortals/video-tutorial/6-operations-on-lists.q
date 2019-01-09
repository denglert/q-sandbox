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
-1"";

exit 0;
