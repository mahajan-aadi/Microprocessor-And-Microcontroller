mov SCON,#040h;
mov TMOD, #020h;
mov TH1, #0FDh;
setb TR1;
mov SBUF,#'M'
acall serial
mov SBUF,#'I'
acall serial
mov SBUF,#'C'
acall serial
mov SBUF,#'R'
acall serial
mov SBUF,#'O'
acall serial
L1:sjmp L1

serial:
L:jnb TI,L;
clr TI;
ret
end