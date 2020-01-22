	ldr x1, [x20, x23, lsl #3]
	str x30, [sp, x1, lsl #3]
	ldr x23, [x17, x1, sxtx #3]
	csinc x19, x30, x9, cc
	madd x17, x12, x0, x23
