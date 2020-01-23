	ldrsw x12, [x3], #0xB2
	ubfx x0, x12, #41, #18
	adc xzr, x4, x12
	add x26, x0, x22, lsr #2
	strh w5, [x30, x12, sxtx #1]
