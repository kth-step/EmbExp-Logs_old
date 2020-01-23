	ccmn x27, x24, #6, ls
	eon x28, x27, x29, lsr #44
	and x28, x28, x0, ror #20
	add x30, x28, w11, sxtw #2
	and x14, x30, #0xF8000000F8000
