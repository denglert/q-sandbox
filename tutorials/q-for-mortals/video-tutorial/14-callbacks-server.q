#!/usr/bin/env q
// https://www.youtube.com/watch?v=0vvw-aB0Jt8


-1"\\p 4242";
\p 4242


-1"cub3:{0N!x*x*x}";
cub3:{0N!x*x*x}

-1"cub3zw:{0N!.z.w; x*x*x}";
cub3zw:{0N!.z.w; x*x*x}

-1"worker:{[arg; callback] r:cub3 arg; (neg .z.w) (callback; r)}";
worker:{[arg; callback] r:cub3 arg; (neg .z.w) (callback; r)}

-1 "";
