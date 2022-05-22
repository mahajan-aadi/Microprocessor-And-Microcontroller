/*mov TMOD,#20H;
mov SCON,#40H;

mov TH1,#0FDH;
setb TR1;
mov DPTR,#String;

back:
mov a,#0;
movc a,@a+DPTR;
jz exit;
mov SBUF,a;
L1:jnb TI,L1;
clr TI;
inc DPTR;
sjmp back;

String:db 'Aadi',0;
exit:sjmp exit;*/