	add x2, x3, x14, lsl #33
	ldrsb w20, [x6, x2, sxtx #0]
	b #4
	cbz x0, #8
	ldp w6, w20, [x30, #0x90]
