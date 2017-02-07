jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 5 6 7 8 9 11 13 14 16 
2	6	4		22 17 15 4 
3	6	8		31 25 23 22 21 20 19 18 
4	6	6		41 31 24 19 18 10 
5	6	6		41 31 24 19 18 10 
6	6	4		21 18 17 12 
7	6	8		32 31 28 25 23 22 19 18 
8	6	7		41 31 25 23 21 19 18 
9	6	6		41 35 32 25 23 18 
10	6	6		40 39 35 25 23 21 
11	6	6		51 31 28 24 20 18 
12	6	6		41 40 39 28 25 19 
13	6	10		41 40 35 32 31 30 28 27 26 24 
14	6	4		41 38 25 18 
15	6	8		40 39 38 37 34 30 26 25 
16	6	8		51 40 39 38 37 35 27 26 
17	6	5		51 40 39 34 23 
18	6	7		40 39 37 34 30 27 26 
19	6	6		51 38 35 34 27 26 
20	6	9		50 49 39 38 37 36 35 34 33 
21	6	5		50 34 32 30 28 
22	6	7		51 49 48 41 40 33 29 
23	6	5		48 38 37 36 26 
24	6	8		50 49 48 47 44 39 38 37 
25	6	4		51 48 47 29 
26	6	6		50 49 46 45 43 33 
27	6	6		50 49 48 43 36 33 
28	6	4		43 37 36 33 
29	6	5		46 45 43 42 36 
30	6	5		46 45 44 43 42 
31	6	4		49 45 43 42 
32	6	3		46 44 37 
33	6	3		47 44 42 
34	6	2		48 46 
35	6	2		45 42 
36	6	1		44 
37	6	1		42 
38	6	1		42 
39	6	1		43 
40	6	1		43 
41	6	1		42 
42	6	1		52 
43	6	1		52 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	4	17	17	17	14	
	2	11	16	15	17	14	
	3	17	12	15	17	14	
	4	18	9	14	17	14	
	5	19	8	14	17	14	
	6	20	6	13	17	14	
3	1	4	10	15	11	14	
	2	6	9	14	11	10	
	3	7	9	14	10	9	
	4	10	9	13	8	5	
	5	11	8	13	8	4	
	6	18	8	12	6	1	
4	1	3	18	15	12	17	
	2	7	17	14	12	16	
	3	9	16	13	11	15	
	4	16	15	11	9	13	
	5	17	14	10	9	12	
	6	19	13	10	8	12	
5	1	4	15	9	13	18	
	2	5	11	8	11	16	
	3	8	11	6	7	15	
	4	9	10	6	7	13	
	5	10	8	5	3	11	
	6	13	6	4	2	10	
6	1	4	12	10	11	5	
	2	6	11	10	10	4	
	3	7	10	10	10	4	
	4	8	8	10	9	4	
	5	16	7	9	9	3	
	6	19	6	9	8	2	
7	1	3	10	16	20	13	
	2	6	10	15	18	11	
	3	8	8	15	18	10	
	4	13	8	15	16	10	
	5	17	7	14	16	8	
	6	18	6	14	14	8	
8	1	1	14	9	20	14	
	2	2	12	8	19	11	
	3	9	12	8	18	10	
	4	13	11	7	18	9	
	5	14	10	5	17	8	
	6	15	9	5	17	7	
9	1	1	6	17	10	16	
	2	2	5	16	10	14	
	3	8	5	15	10	14	
	4	14	4	15	10	12	
	5	16	2	13	10	12	
	6	17	2	13	10	11	
10	1	5	18	15	12	6	
	2	6	16	10	11	5	
	3	12	15	9	10	4	
	4	13	14	6	10	4	
	5	14	13	6	8	2	
	6	18	11	4	8	2	
11	1	1	15	16	14	11	
	2	3	12	16	12	10	
	3	4	10	15	12	7	
	4	6	7	15	10	5	
	5	8	5	13	9	3	
	6	19	1	13	8	2	
12	1	1	19	13	14	17	
	2	4	16	13	14	17	
	3	12	15	13	11	17	
	4	16	13	13	7	16	
	5	18	9	13	7	16	
	6	20	8	13	4	16	
13	1	1	15	13	12	12	
	2	6	11	12	11	11	
	3	9	10	11	10	10	
	4	10	8	9	10	8	
	5	15	7	9	10	8	
	6	20	4	8	9	7	
14	1	8	19	9	8	13	
	2	9	16	8	7	12	
	3	12	11	7	7	11	
	4	14	9	5	4	11	
	5	15	5	3	4	10	
	6	19	5	3	2	9	
15	1	1	12	14	8	13	
	2	2	12	13	8	13	
	3	3	11	13	8	13	
	4	6	10	13	8	12	
	5	7	8	13	8	12	
	6	14	6	13	8	12	
16	1	3	9	12	11	19	
	2	9	7	11	10	16	
	3	10	7	10	9	15	
	4	14	4	8	6	13	
	5	15	2	6	5	11	
	6	20	2	4	4	8	
17	1	3	14	4	19	16	
	2	4	11	4	15	16	
	3	13	8	4	15	16	
	4	16	6	4	12	16	
	5	17	6	3	8	16	
	6	19	2	3	7	16	
18	1	1	8	13	13	18	
	2	4	6	13	10	18	
	3	5	6	12	8	16	
	4	6	5	12	5	14	
	5	7	3	12	3	13	
	6	12	3	11	2	13	
19	1	6	13	14	15	18	
	2	10	12	12	14	18	
	3	12	12	12	14	17	
	4	16	9	10	14	18	
	5	17	7	6	13	18	
	6	20	6	5	13	18	
20	1	10	17	9	17	14	
	2	12	16	9	16	13	
	3	13	16	9	13	12	
	4	14	16	8	12	11	
	5	15	16	8	9	9	
	6	16	16	8	9	8	
21	1	7	8	10	16	6	
	2	9	7	9	15	5	
	3	10	7	8	11	4	
	4	11	6	8	11	4	
	5	15	4	8	8	3	
	6	20	3	7	4	2	
22	1	6	14	12	6	8	
	2	7	13	11	5	8	
	3	8	13	11	3	8	
	4	9	11	11	3	7	
	5	19	10	10	1	6	
	6	20	10	10	1	5	
23	1	1	2	14	14	13	
	2	2	1	14	11	10	
	3	13	1	14	11	9	
	4	18	1	13	9	5	
	5	19	1	12	7	3	
	6	20	1	12	6	1	
24	1	5	13	15	13	15	
	2	6	12	15	13	14	
	3	7	10	15	13	14	
	4	8	9	15	13	13	
	5	11	6	15	13	12	
	6	15	6	15	13	11	
25	1	2	18	9	18	11	
	2	3	15	9	16	10	
	3	9	10	7	15	10	
	4	16	8	7	13	9	
	5	17	7	6	12	8	
	6	19	5	5	11	8	
26	1	1	13	4	17	15	
	2	2	11	4	15	15	
	3	3	10	4	14	14	
	4	6	9	4	11	13	
	5	13	7	4	9	13	
	6	15	5	4	9	12	
27	1	3	15	19	17	2	
	2	4	14	18	12	1	
	3	9	12	18	10	1	
	4	11	9	17	10	1	
	5	12	7	16	6	1	
	6	20	5	15	4	1	
28	1	7	15	19	14	11	
	2	8	12	16	14	10	
	3	10	11	14	14	9	
	4	13	7	13	14	9	
	5	14	6	10	14	8	
	6	16	2	7	14	7	
29	1	2	19	12	19	19	
	2	3	18	11	18	18	
	3	12	17	11	16	18	
	4	14	16	10	15	16	
	5	18	15	8	14	16	
	6	19	15	7	14	15	
30	1	6	17	19	3	16	
	2	8	14	17	3	16	
	3	9	11	14	3	16	
	4	14	8	12	3	16	
	5	17	4	11	3	16	
	6	18	4	7	3	16	
31	1	2	17	14	7	19	
	2	3	12	14	6	15	
	3	4	12	14	5	14	
	4	11	10	14	4	12	
	5	15	8	14	3	11	
	6	17	5	14	3	8	
32	1	4	6	16	20	10	
	2	10	4	16	17	10	
	3	11	4	16	14	10	
	4	13	3	16	11	9	
	5	15	2	16	10	9	
	6	17	1	16	7	9	
33	1	2	14	19	15	15	
	2	7	14	18	12	12	
	3	8	12	18	10	11	
	4	11	11	17	9	8	
	5	13	11	17	8	6	
	6	16	9	16	6	2	
34	1	4	17	18	18	20	
	2	5	15	15	17	19	
	3	6	15	14	16	19	
	4	7	14	13	15	19	
	5	8	11	8	15	18	
	6	9	11	8	14	18	
35	1	7	19	8	16	4	
	2	8	17	8	16	4	
	3	9	17	6	15	3	
	4	10	16	5	13	3	
	5	16	15	4	13	1	
	6	19	15	4	12	1	
36	1	9	19	20	14	6	
	2	11	17	19	12	5	
	3	15	12	19	9	5	
	4	16	12	18	7	3	
	5	17	7	18	7	3	
	6	19	6	17	4	1	
37	1	2	8	13	12	7	
	2	3	8	12	11	5	
	3	6	7	12	11	5	
	4	8	7	10	11	4	
	5	10	7	9	10	4	
	6	11	6	9	10	3	
38	1	1	13	19	18	16	
	2	4	13	15	18	13	
	3	7	10	12	17	12	
	4	10	6	11	16	12	
	5	16	4	7	15	9	
	6	18	3	5	13	7	
39	1	6	14	14	17	18	
	2	7	12	14	16	16	
	3	8	12	14	16	13	
	4	9	10	14	16	13	
	5	11	9	14	16	11	
	6	16	9	14	16	9	
40	1	3	6	13	14	11	
	2	10	5	11	13	9	
	3	11	5	9	11	6	
	4	12	5	9	9	5	
	5	15	4	7	8	3	
	6	19	4	4	8	1	
41	1	3	4	7	5	9	
	2	4	4	7	5	8	
	3	6	3	7	4	7	
	4	10	3	7	4	6	
	5	11	1	7	2	5	
	6	20	1	7	2	2	
42	1	8	19	16	10	16	
	2	12	17	14	8	15	
	3	13	14	11	6	14	
	4	16	14	9	6	10	
	5	18	12	6	4	10	
	6	20	9	5	2	6	
43	1	1	10	14	16	13	
	2	5	9	14	15	11	
	3	9	8	13	14	8	
	4	12	8	11	10	6	
	5	14	6	9	10	5	
	6	19	6	7	6	3	
44	1	8	12	18	16	16	
	2	9	9	18	14	13	
	3	10	9	18	11	11	
	4	11	8	17	8	9	
	5	19	7	17	6	6	
	6	20	6	16	2	4	
45	1	1	7	18	10	9	
	2	9	6	18	9	9	
	3	10	6	17	7	9	
	4	12	6	16	5	8	
	5	15	4	14	5	8	
	6	16	4	12	3	7	
46	1	3	10	17	11	9	
	2	7	7	17	11	8	
	3	8	7	17	8	8	
	4	9	4	17	6	8	
	5	17	3	16	4	8	
	6	20	2	16	2	8	
47	1	1	20	18	14	13	
	2	2	20	16	12	12	
	3	10	20	15	11	12	
	4	14	20	15	11	11	
	5	16	20	14	10	12	
	6	19	20	12	8	12	
48	1	2	12	14	14	18	
	2	3	12	13	13	17	
	3	5	11	13	10	17	
	4	11	10	13	8	16	
	5	12	8	13	7	15	
	6	17	8	13	6	15	
49	1	1	13	10	16	18	
	2	6	13	10	12	18	
	3	8	13	9	9	15	
	4	11	12	9	8	14	
	5	14	12	9	6	10	
	6	16	11	8	2	9	
50	1	7	16	14	16	13	
	2	8	12	13	15	13	
	3	9	11	11	14	13	
	4	10	10	9	13	13	
	5	16	6	4	9	13	
	6	18	3	4	8	13	
51	1	6	10	20	8	8	
	2	9	9	20	8	7	
	3	10	8	20	8	7	
	4	15	7	20	8	6	
	5	17	5	20	7	6	
	6	19	5	20	7	5	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	81	81	604	588

************************************************************************