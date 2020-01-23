	ldr x0, [x5, x24, sxtx #3]
	b #4
	cbnz x3, #12
	madd x19, x0, x2, x5
	cbnz w25, #4
