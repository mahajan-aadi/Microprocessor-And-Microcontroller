mov r7,#02H;
mov r6,#03H;
mov r5,#03H;

mov a,r7;
mov b,r7;
mul ab;
mov b,r7;
mul ab;
mov b,#06;
mul ab;
mov r0,a;

mov a,r6;
mov b,r6;
mul ab;
mov b,#02;
mul ab;
mov r1,a;

mov a,r5;
mov b,#03;
mul ab;
mov r2,a;

mov a,r0;
addc a,r1;
subb a,r2;