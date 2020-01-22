	adds x29, x8, x8, lsl #28
	add x30, x29, #0x85F
	ldrsb w19, [x28, x30, sxtx #0]
	strb w12, [x23, w19, uxtw #0]
	adds x1, x1, w12, sxtb #4
