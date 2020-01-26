	str x21, [x11, x22, sxtx #0]
	ldrsh x28, [x12, x21, lsl #1]
	bic x20, x6, x21, asr #31
	subs x14, x20, #0x91C
	adds x9, x14, #0xD21, lsl #12
