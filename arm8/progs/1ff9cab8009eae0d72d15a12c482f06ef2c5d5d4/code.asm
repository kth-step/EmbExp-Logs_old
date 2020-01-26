	ldrsw x1, #0x8CC
	subs x4, x1, x3, asr #8
	cbz w10, #8
	ldrb w23, [x9, x4]
	b.lt #4
