	ldrsh w3, [x24, #0x4D8]
	cbnz w11, #8
	asr w13, wzr, w3
	cbz w10, #4
	ldrsb w24, [x26, w3, uxtw #0]
