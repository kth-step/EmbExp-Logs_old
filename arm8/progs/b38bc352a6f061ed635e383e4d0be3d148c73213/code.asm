	ldrsw x4, [x10], #0x74
	sbc x0, x4, x4
	eon x30, x1, x0, asr #29
	b #8
	ccmn x6, x0, #9, le
