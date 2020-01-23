	ldp x8, x20, [x5], #0x168
	b #16
	sbcs x28, x8, x9
	cbz x23, #4
	ldrb w20, [x5, x8]
