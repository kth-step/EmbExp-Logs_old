	and x27, x11, #0x7F807F807F807F80
	ccmn x11, x27, #7, hi
	subs x6, x27, #0x8FC, lsl #12
	ldr x30, [x14, x6, sxtx #3]
	b #4
