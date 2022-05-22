/*mov r7,#05H;
mov dptr,#30H;
mov r1,#40H;

label:
movc a,@a+dptr;
movx @r1,a;
inc dptr;
inc r1;
clr a;
djnz r7,label;
end;*/