	movk x8, #0xE4D9, lsl #48
	ccmn x21, x8, #15, hi
	b.eq #4
	ldrb w15, [x3, x21, sxtx #0]
	b #4
