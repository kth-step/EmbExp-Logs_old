	sub x16, x9, x9, asr #18
	str xzr, [x8, x16, sxtx #3]
	sbfx x0, xzr, #51, #5
	ldr x22, [x22, x16, sxtx #3]
	b.eq #4
