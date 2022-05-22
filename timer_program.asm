/*mov TMOD,#01h;
L1:mov tl0,#0ffh;
mov th0,#0d2h;
setb tr0;
L:jnb tf0,L;
clr tr0;
clr tf0;
cpl p1.1;
sjmp L1;
end*/