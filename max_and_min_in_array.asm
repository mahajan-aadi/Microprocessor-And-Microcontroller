/*mov r7,#09H;
mov r0,#40H;
mov a,@r0;
back:
inc r0;
mov b,@r0;
cjne a,b,L1;
sjmp L2;
L1:
jnc L2
mov a,b;
L2:
Djnz r7,back

mov r2,a;

mov r1,#09H;
mov r0,#40H;
mov b,#0FFH;
start:mov a,@r0;
cjne a,b,loop;
loop:
jnc loop_1;
mov b,a;
inc r0;
djnz r1,start;
loop_1:
inc r0;
djnz r1,start;

mov r4,b;
end*/