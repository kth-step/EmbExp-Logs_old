	add x8, x20, x0, asr #46
	ccmn x29, x8, #1, hi
	sub x29, x21, x29, lsr #51
	ldrb w17, [x28, x29, sxtx #0]
	add w15, w17, #0x6E7
