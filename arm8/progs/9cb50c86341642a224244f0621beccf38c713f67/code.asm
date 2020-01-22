	ldrsb w7, [x18, x14, sxtx #0]
	ldrsh x24, [x3, w7, uxtw #1]
	msub x14, x24, x4, x16
	adds x4, x4, x14, lsl #50
	adc x8, x4, x1
