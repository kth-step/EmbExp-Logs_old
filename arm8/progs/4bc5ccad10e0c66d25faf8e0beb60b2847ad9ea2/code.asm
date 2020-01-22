	ldrsw x3, [x25, x4]
	b #4
	strb w5, [x28, x3]
	sbcs w21, w23, w5
	ldrsh w24, [x7, x3, sxtx #0]
