	ccmn x30, x26, #1, ge
	ldr x14, [x20, x30, sxtx #0]
	csel x13, x30, x1, ge
	b #4
	ands x12, x29, x14, lsl #33
