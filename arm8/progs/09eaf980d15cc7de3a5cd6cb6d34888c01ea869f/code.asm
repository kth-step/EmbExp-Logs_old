	ldrsw x26, [x14], #0xE9
	ccmn x16, x26, #0, le
	adds x12, x26, w26, uxtb #3
	msub x10, x12, x4, x26
	strh w14, [x20, x26, sxtx #1]
