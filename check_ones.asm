mov r7,#08H
mov a,20H
mov r3,#00H
//zeros
L1:RRC a
jc L2
inc r3
L2:djnz r7,L1
//ones
clr c;
mov a,#08H;
subb a,r3;
mov r2,a;
end