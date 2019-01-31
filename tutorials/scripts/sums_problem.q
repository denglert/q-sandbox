
\c 30 150
/Build sample date partitioned database		
f1:{[dt]
		dir:` sv (`:db;`$string dt;`t;`);
		set[dir;([]size:1 2 3)];
		};

f1 each .z.D - til 4		

delete from `.
/load on disk historical database
\l db

show"Vanilla Query - running sum resets to zero at the beginning of each date";
show res1:select date,size,RSUM:sums size from t;

/work around solution to achieve a running summation across all dates
SUM:0 /keep track of last running sum in last date partition

f2:{[dt]
	r:select date,size,RSUM:SUM+sums size from t where date=dt; /increment the current dates running sum with summation as of last date
	SUM::exec last RSUM from r; /update last running sum
	:r;	
	};

show"Work around - calculate a running summation across all partitions";	
show res2:raze f2 each date;
show exec (sum size)=last RSUM from res2; /verify running summation is correct	

