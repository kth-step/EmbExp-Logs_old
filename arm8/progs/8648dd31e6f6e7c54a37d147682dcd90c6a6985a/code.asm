	ldrsw x16, [x7, #0x1398]
	ldr x8, [x16, x16, sxtx #0]
	udiv x15, x24, x16
	b #8
	adds x26, x16, x25, asr #31
