/* This Lp file if for question 4 */

/* objective function */
min: 12 q1 + 14 q2 + 16 q3 +18 q4 +  2 s1 + 2 s2+ 2 s3 + 2 s4 + 1000B1 + 1000B2 + 1000B3 + 1000B4;

/* constraints */
q1 - 400B1 <= 0;
q2 - 400B2 <= 0;
q3 - 300B3 <= 0;
q4 - 300B4 <= 0;
q1 - s1 = 100;
s1 + q2 - s2 = 200;
s2 + q3 - s3 = 150;
s3 + q4 - s4 = 400;

B1 <= 1;
B2 <= 1;
B3 <= 1;
B4 <= 1;

int B1;
int B2;
int B3;
int B4;