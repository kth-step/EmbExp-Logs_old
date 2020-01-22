	ldr x27, [x6, x18, sxtx #0]
	b #16
	ccmn x13, x27, #1, al
	sdiv x6, x13, x30
	stp x3, x27, [x14, #80]
