	strb w29, [x2, x8, sxtx #0]
	cls w18, w29
	ldr x4, [x9, w18, sxtw #3]
	ldrsb x28, [x29, w29, uxtw #0]
	sub w8, w18, w2, lsl #16
