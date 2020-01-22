	adds x7, x1, x12, asr #25
	ldrsw x24, [x25, x7]
	ldr x12, [x16, x24, sxtx #3]
	ccmn x26, x24, #14, lt
	b.vc #4
