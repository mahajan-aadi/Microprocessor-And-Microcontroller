mov r0,#29H;
mov r1,#0CAH;
mov r2,#04H;
mov r3,#7EH;
mov r4,#0BDH;
mov r5,#06H;

mov a,r0;
subb a,r3;
mov r0,a;

mov a,r1;
subb a,r4;
mov r1,a;

mov a,r2;
subb a,r5;
mov r2,a;
end;