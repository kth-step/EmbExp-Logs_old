	ldrsw x9, [x7, #0xCB]!
	ldrsb w27, [x30, x9, sxtx #0]
	adcs w18, w5, w27
	and x28, x9, #0xFFFC000000007FFF
	udiv x2, x9, x1
