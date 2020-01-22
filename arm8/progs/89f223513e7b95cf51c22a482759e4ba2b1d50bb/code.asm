	ldr w26, [x4, x29]
	strb w25, [x27, w26, uxtw #0]
	smaddl x26, w11, w25, x3
	ccmp w20, w25, #4, lt
	b #4
