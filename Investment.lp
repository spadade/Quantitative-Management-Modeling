/*Objective Function*/

Max: 4 S1 + 6.5 S2 + 5.9 S3 + 5.4 H1 + 5.15 H2 + 10 H3 + 8.4 C1 + 6.25 C2;

/*Constraints*/

40 S1 + 50 S2 + 80 S3 + 60 H1 + 45 H2 + 60 H3 + 30 C1 + 25 C2 <= 2500000;

1000 S1 >= 0;
1000 S2 >= 0;
1000 S3 >= 0;
1000 H1 >= 0;
1000 H2 >= 0;
1000 H3 >= 0;
1000 C1 >= 0;
1000 C2 >= 0;

40 S1 >= 100000;
50 S2 >= 100000;
80 S3 >= 100000;
60 H1 >= 100000;
45 H2 >= 100000;
60 H3 >= 100000;
30 C1 >= 100000;
25 C2 >= 100000;

40 S1 + 50 S2 + 80 S3 <= 1000000;
60 H1 + 45 H2 + 60 H3 <= 1000000;
30 C1 + 25 C2 <= 1000000;
 