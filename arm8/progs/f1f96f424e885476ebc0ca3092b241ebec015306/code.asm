	ldrsh w25, [x10, #0x1B9E]
	b #12
	madd w7, w23, w1, w25
	ldrsw x29, [x21, w7, uxtw #2]
	add w30, w7, w10, asr #13
