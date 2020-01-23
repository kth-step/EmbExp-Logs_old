	ldr x21, [x5, #0xD58]
	b #8
	add x15, x0, x21, asr #63
	b.vs #4
	str x5, [x29, x15, sxtx #0]
