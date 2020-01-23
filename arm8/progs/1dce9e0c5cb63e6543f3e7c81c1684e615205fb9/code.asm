	ccmn x4, x11, #6, ls
	cbnz x3, #16
	ldp x9, x4, [x4, #0x100]
	lsl x6, x9, x24
	str x5, [x26, x6, sxtx #0]
