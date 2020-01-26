	tbz w27, #23, #0x1528
	add w30, w27, w29, asr #24
	ldrsb w17, [x27, w30, sxtw #0]
	strb w7, [x17, w17, uxtw #0]
	bfxil w22, w17, #14, #9
