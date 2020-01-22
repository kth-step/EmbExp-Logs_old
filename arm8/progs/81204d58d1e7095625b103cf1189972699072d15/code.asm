	ldur x17, [x14, #18]
	sub x26, x17, x13, lsl #6
	csneg x0, x17, x18, gt
	ldr x11, [x7, x17]
	str x4, [x17, x17, sxtx #3]
