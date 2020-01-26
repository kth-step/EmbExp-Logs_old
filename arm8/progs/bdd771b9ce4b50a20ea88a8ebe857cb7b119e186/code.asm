	ldrb w10, [x4, w8, sxtw #0]
	b #4
	add x15, x25, w10, uxtb #0
	ands w26, w10, #0x40000
	b #4
