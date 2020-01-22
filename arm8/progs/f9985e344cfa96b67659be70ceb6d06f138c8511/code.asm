	ldrh w11, [x0, x18, sxtx #1]
	add w27, w11, w0, lsr #9
	ldrsw x22, [x30, w27, sxtw #2]
	ldrsb w26, [x29, w11, uxtw #0]
	adds w26, w29, w11, lsl #15
