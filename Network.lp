/*Objective Function*/

max: 5 X12 + 3 X13 + 4 X24 + 2 X25 + 3 X35 + X46 + 4 X47 + 6 X57 + 2 X58 + 5 X69 + 4 X79 + 7 X89;

/*Constraints*/

/*Start Node*/
X12 + X13 = 1;

/*Intermidate Nodes*/
X12 - X25 - X24 = 0;
X13 - X35 = 0;
X24 - X47 - X46 = 0;
X35 + X25 - X58 - X57 = 0;
X46 - X69 = 0;
X57 + X47 - X79 = 0;
X58 - X89 = 0;

/*End Node*/
X89 + X79 + X69 = 1;

/*Binary Constraints*/
bin X12, X13, X24, X25, X35, X46, X47, X57, X58, X69, X79, X89;