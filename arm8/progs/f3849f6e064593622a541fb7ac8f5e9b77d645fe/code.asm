	ldr x6, [sp, x16, sxtx #0]
	eor x15, x6, #0xFC0000FFFFFFFFFF
	ccmn x1, x6, #1, vc
	b #8
	str x27, [x15, x6, lsl #3]
