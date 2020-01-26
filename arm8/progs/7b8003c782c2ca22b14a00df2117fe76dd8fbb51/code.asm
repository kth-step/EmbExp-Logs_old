	ldr x26, [x15, x24, sxtx #3]
	sdiv x6, x16, x26
	b.pl #4
	b.eq #8
	orr x29, x25, x6, asr #1
