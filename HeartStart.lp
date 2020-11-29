/*Objective Function*/
Min : 22 XA1 + 14 XA2 + 30 XA3 + 16 XB1 + 20 XB2 + 24 XB3 + 600 XA1 + 600 XA2 + 600 XA3 + 625 XB1 + 625 XB2 + 625 XB3 + 0 XAD + 0 XBD;

/*Constraints*/
XA1 + XA2 + XA3 + XAD = 100;
XB1 + XB2 + XB3 + XBD = 120;

XA1 + XB1 = 80;
XA2 + XB2 = 60;
XA3 + XB3 = 70;

XAD + XBD = 10;
