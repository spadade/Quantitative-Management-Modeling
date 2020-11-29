/*Maximize*/

max: +420 xl1 + 360 xm1 + 300 xs1 + 420 xl2 + 360 xm2 + 300 xs2 + 420 xl3 + 360 xm3 + 300 xs3;

/*Subject To*/

/*Capacity*/
cap1 : +xl1 + xm1 + xs1 <= 750;
cap2 : +xl2 + xm2 + xs2 <= 900;
cap3 : +xl3 + xm3 + xs3 <= 450;

/*Stroage*/
str1 : +20 xl1 + 15 xm1 + 12 xs1 <= 13000;
str2 : +20 xl2 + 15 xm2 + 12 xs2 <= 12000; 
str3 : +20 xl3 + 15 xm3 + 12 xs3 <= 5000;

/*SalesForcast*/
sfl : +xl1 + xl2 + xl3 <= 900;
sfm : +xm1 + xm2 + xm3 <= 1200;
sfs : +xs1 + xs2 + xs3 <= 750;

/*ExcessCapacity*/
exCap1 : +900 xl1 + 900 xm1 + 900 xs1 - 750 xl2 - 750 xm2 - 750 xs2 = 0;
exCap3 : + 450 xl1 + 450 xm1 + 450 xs1 - 750 xl3 - 750 xm3 - 750 xs3 = 0;


/*End*/