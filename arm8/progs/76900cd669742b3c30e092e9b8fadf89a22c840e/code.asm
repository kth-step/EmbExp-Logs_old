	str x20, [x3], #94
	cbz x4, #4
	bics x9, x14, x20, lsl #50
	msub x5, x25, x3, x20
	ldrsb w9, [x27, x20, sxtx #0]
