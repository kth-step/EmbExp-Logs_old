	ldp wzr, w25, [x2], #0xB0
	cbnz x9, #12
	asr w23, w4, wzr
	b.vc #8
	cbz x14, #4
