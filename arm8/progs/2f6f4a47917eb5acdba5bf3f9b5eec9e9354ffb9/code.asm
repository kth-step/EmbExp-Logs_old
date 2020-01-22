	ccmn x6, x19, #9, al
	adds x8, x6, x16, lsr #36
	bic x20, x6, x9, asr #0
	strb w27, [x4, x8]
	madd x8, x30, x8, x25
