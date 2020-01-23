	ret x12
	ldp x3, x12, [sp], #0xF8
	ccmn x8, x12, #3, pl
	b #4
	cbnz w12, #4
