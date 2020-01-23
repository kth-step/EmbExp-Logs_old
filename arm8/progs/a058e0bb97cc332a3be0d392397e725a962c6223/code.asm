	ccmp w4, #18, #5, ne
	sub x26, x19, w4, uxtw #2
	b #12
	ldp x7, x26, [x25], #0x178
	b.le #4
