#!/usr/bin/env q
// https://www.youtube.com/watch?v=HLDa56sq-7w


///////////////////
// -- Casting -- //
///////////////////


-1"-------------";
-1"-- Casting --";
-1"-------------";

-1"";
-1"Converting between data types";

-1"";

-1"Convert a float (1.0) into a long integer";
-1"`long$1.0";
`long$1.0

-1"";

-1"The ` is needed to specify the datatype as a string.";
-1"You can also specify it with the short int identifier.";

-1"";

-1"type `long$1.0";
type `long$1.0

-1"";

-1"Convert a float (1.0) into a long integer vector";
-1"7h$1.0";
7h$1.0

-1"";

-1"Convert an integer (1) into a float (1.0)";
-1"`float$1";
`float$1

-1"";

-1"Convert an integer (1) into a boolean (1b)";
-1"`boolean$1";
`boolean$1


-1"";

-1"Convert an integer (31) into a date type (2000.02.01)";
-1"`date$31";
`date$31

-1"";
-1"";

exit 0;
