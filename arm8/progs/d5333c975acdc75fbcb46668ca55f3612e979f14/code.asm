	ldrsh x30, [x21, w27, uxtw #1]
	cbnz x15, #16
	b #12
	ldrsw x25, [x18, x30, sxtx #2]
	b.gt #4
