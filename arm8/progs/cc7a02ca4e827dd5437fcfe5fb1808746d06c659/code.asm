	stp x14, x20, [x24], #0x1B8
	adds x24, x18, x14, asr #42
	ldrb w18, [x12, x24, sxtx #0]
	lsr x17, x30, x24
	ccmn x10, x14, #3, gt
