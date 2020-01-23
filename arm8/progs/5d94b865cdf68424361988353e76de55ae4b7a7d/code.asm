	ldrh w6, [x30], #0xA6
	subs w17, w28, w6, asr #28
	sub x20, x8, w17, sxth #2
	cbnz x14, #8
	b #4
