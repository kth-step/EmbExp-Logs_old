	ldrh w8, [x5], #0x72
	b.hi #12
	ldrsw x3, [x3, w8, uxtw #2]
	ccmp w27, w8, #8, eq
	ldrb w23, [x17, w27, sxtw #0]
