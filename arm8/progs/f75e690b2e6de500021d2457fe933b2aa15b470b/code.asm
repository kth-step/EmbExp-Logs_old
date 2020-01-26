	ldur w18, [x21, #0x66]
	csinv w29, w18, w17, vs
	eor w13, w29, #0xE3FFE3FF
	orr w1, w29, #0xFFCFFFCF
	asr w6, w11, w29
