	ands w29, w5, w25, asr #6
	and w27, w29, #0x30000000
	csinv w20, w0, w27, ls
	b #4
	madd w2, w4, w23, w29
