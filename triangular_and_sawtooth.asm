/*org 0
	ljmp Q1;
	org 50h
		Q1: 
		mov IE,#81h;
		//triangular
		clr a;
		L:mov p0,a;
		inc a;
		cjne a,0H,L;

		M:
		dec a;
		mov p0,a;
		cjne a,0H,M;
		sjmp L;
	org 03h
		//saw-tooth
		clr a
		Q:mov p1,a;
		inc a
		sjmp Q*/