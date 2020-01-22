	ldrsh x20, [x16, #0x10EC]
	sdiv x30, x20, x22
	b #8
	sub x5, x9, x30, asr #30
	ccmn x9, x5, #8, vs
