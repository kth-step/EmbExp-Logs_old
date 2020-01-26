	madd w20, w19, w12, w27
	csel w25, w26, w20, ls
	ldrb w9, [x0, w25, uxtw #0]
	strb w19, [x26, w25, uxtw #0]
	ccmp w27, w20, #13, hi
