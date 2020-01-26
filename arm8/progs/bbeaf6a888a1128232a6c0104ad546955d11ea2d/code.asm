	ldp x18, x0, [x14], #0x178
	sub x8, x0, x18, lsl #33
	udiv x10, x6, x8
	adc x21, x8, x23
	b.lt #4
