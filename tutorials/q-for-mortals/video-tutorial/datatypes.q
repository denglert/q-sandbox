#!/usr/bin/env q
// Also see: https://code.kx.com/q/ref/datatypes/


-1"--------------------";
-1"-- Datatypes in q --";
-1"--------------------";

-1"";

-1"You can query the datatype of an object with the `type` command.";
-1"Datatypes are represented as a short int (h)";

-1"";

-1"--- 64bit integer (long) ---";
-1"type 42";
type 42


-1"";

-1"--- 32bit integer ---";
-1"type 42i";
type 42i

-1"--- date ---";
-1"type 2000.01.01";
type 2000.01.01


exit 0;
