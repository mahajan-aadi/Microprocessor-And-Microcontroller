//org 0h;
	/*
	mtr1=P1.0
	mtr2=P1.1
	LDR1=P1.2
	LDR2=P1.3
	en1=P1.4
	*/
	/*mov P1,0xff;//make P1 as output port
	clr P1.0;
	clr P1.1
	clr a;
	mov r7,#0H;//It is to keep the track of delay
	
	Main:
	//if P1.2==0 and P1.3==0
	jnb P1.2,other1;
	jnb P1.3,other1;
	acall clockwise;
	other1:
	//if P1.2==1 and P1.3==1
	jb P1.2,else_statement;
	jb P1.3,else_statement;
	acall anticlockwise;	
	else_statement:
	acall stop;
	sjmp Main;
	
	clockwise:
	setb P1.0;
	mov r7,#19H;//25 to hexadecimal,call 25 units delay
	acall delay;
	clr P1.1;
	mov r7,#4BH;//75 to hexadecimal,call 75 units delay
	acall delay;
	ret
	
	anticlockwise:
	clr P1.0;
	mov r7,#19H;//25 to hexadecimal,call 25 units delay
	acall delay;
	setb P1.1;
	mov r7,#4BH;//75 to hexadecimal,call 75 units delay
	acall delay;
	ret
	
	stop:
	clr P1.0;
	clr P1.1;
	ret
	
	delay:
	mov r0,#0H;
	loop1:*/
	/*1275 to hexadecimal is 4FB, which is a 16 bit number, and as we need to do operations in it, I choose to use DPTR 
	register, which is a 16 bit register, and is not in use currently*/
	/*mov DPTR,#1H;
	loop2:
	inc DPTR;
	mov a,DPH;
	cjne a,#04H,loop2//comparing to upper byte
	mov a,DPL;
	cjne a,#0FBH,loop2//comparing to lower byte
	//loop 2 ends here
	inc r0
	mov a,r0;
	mov b,r7;
	//compares delay given to r0 register, if not equal, forces to move to loop1 and also loop2 starts again
	cjne a,b,loop1
	ret*/