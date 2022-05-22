org 0H
	mov r1,#0H;//the address external memory to send the letters
	mov r0,#0H;//keeps the track of number of "E"
	mov b,#'E'//a reference of the letter to check
	
	mov a,#'E'
	acall num_mover;
	acall num_check;	
	mov a,#'L'
	acall num_mover;
	acall num_check;
	mov a,#'E'
	acall num_mover;
	acall num_check;
	mov a,#'C'
	acall num_mover;
	acall num_check;
	mov a,#'T'
	acall num_mover;
	acall num_check;
	mov a,#'R'
	acall num_mover;
	acall num_check;
	mov a,#'I'
	acall num_mover;
	acall num_check;	
	mov a,#'C'
	acall num_mover;
	acall num_check;	
	mov a,#'A'
	acall num_mover;
	acall num_check;	
	mov a,#'L'
	acall num_mover;
	acall num_check;
	sjmp M;
	
	//moves the letters to external memory
	num_mover:
	movx @r1,a;
	ret
	
	//checks if the letter is "E"
	num_check:
	cjne a,b,L;
	inc r0;//increases the count
	L:
	/*this statement increases the value of r1,so as to increase the address of external memory, as this statement
	is called all the time*/
	inc r1;
	ret
	
	M:
	/*ends the program, it is a function so as to avoid other methods being called*/
	end