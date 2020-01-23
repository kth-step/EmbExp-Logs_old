	ldrsw x23, [x1, #0x1D18]
	ccmn x7, x23, #7, al
	cbnz w11, #8
	cbnz w26, #8
	b #4
