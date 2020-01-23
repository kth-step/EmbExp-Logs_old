	ldrsw x13, [x26], #0x71
	b #12
	cbnz w3, #4
	strb w17, [x0, x13]
	clz x14, x13
