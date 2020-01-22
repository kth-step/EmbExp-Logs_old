	strb w26, [x27], #0x92
	strb w23, [x30, w26, uxtw #0]
	cbz w6, #8
	b #8
	and w15, w26, w2, asr #9
