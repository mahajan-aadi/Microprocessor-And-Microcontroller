mov r7,#37d;
mov r0,#20h;
l:mov a,@r0;
mov p0,a;
inc a;
inc r0;
djnz r7,l