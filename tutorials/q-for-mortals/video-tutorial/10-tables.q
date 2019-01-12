#!/usr/bin/env q
// https://www.youtube.com/watch?v=enAd43Ge2pY

//////////////////
// -- Tables -- //
//////////////////


-1"--------------";
-1"---        ---";
-1"--- Tables ---";
-1"---        ---";
-1"--------------";


-1"";


-1"Table in q is a collection of columns.";
-1"";
-1"In contrast in SQL and traditional relational databases:";
-1"A table is a collection of rows.";

-1"";
-1"columns are lists.";
-1"Operation on tables -> columns -> lists -> vectors.";

-1"";
-1"q stands for query.";

-1"";

nentries:10000000

-1"dates:2018.01.01+nentries?31";
dates:2018.01.01+nentries?31


-1"count dates";
count dates

-1"";

-1"Random times between midnight-to-midnight";
-1"times:nentries?24:00:00.0000";
times:nentries?24:00:00.0000

-1"";

-1"qtys:100*1+nentries?100";
qtys:100*1+nentries?100

-1"";

-1"qtys";
qtys

-1"";

-1"Indices between 0 and 2:";
-1"ixs:nentries?3";
ixs:nentries?3

-1"";

-1"syms:`aapl`amazn`googl ixs";
syms:`aapl`amzn`googl ixs

-1"";

-1"172.0 1189.0 1073.0 ixs";
172.0 1189.0 1073.0 ixs


-1"";

-1"pxs:(1+nentries?0.03)*172.0 1189.0 1073.0 ixs";
pxs:(1+nentries?.03)*172.0 1189.0 1073.0 ixs


-1"";

-1"t:([] date:dates;time:times;sym:syms;qty:qtys;px:pxs)";
t:([] date:dates;time:times;sym:syms;qty:qtys;px:pxs)


-1"";

-1"t";
t

-1"t:`date`time xasc t";
t:`date`time xasc t

-1"";

-1"5#t";
5#t

1#t

-1"";
-1"";

exit 0;
