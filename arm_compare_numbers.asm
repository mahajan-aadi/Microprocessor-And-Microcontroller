	area flow,code,readonly
		ldr r0,=0x12345678
		ldr r1,=0x98765432
L
		cmp r0,r1
		subgt r0,r1
		sublt r1,r0
		bal L