	ands w17, w24, w8, asr #23
	b.vs #16
	orn w6, w10, w17, asr #30
	b #4
	ldrsh w30, [x3, w17, uxtw #0]
