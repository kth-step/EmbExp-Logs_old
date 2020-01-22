	ldrsb w4, [x16, x15, sxtx #0]
	msub w8, w13, w4, w25
	str x11, [x4, w8, uxtw #3]
	adds w24, w8, #0xBA4, lsl #12
	str x11, [x3, w24, sxtw #0]
