	add x9, x29, #0x34E
	csneg x9, x24, x9, eq
	ldr x16, [x5, x9, sxtx #0]
	eor x4, x22, x16, lsl #36
	ccmn x20, x16, #12, pl
