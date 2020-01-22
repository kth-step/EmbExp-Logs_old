	sdiv x11, x19, x30
	str x14, [x19, x11, sxtx #3]
	ldr w26, [x5, x11, lsl #2]
	ldr x14, [x9, x11, sxtx #3]
	ccmn x1, x11, #12, hi
