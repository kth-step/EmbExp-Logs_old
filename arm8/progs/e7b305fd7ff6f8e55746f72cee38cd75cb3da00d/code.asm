	eor w25, w15, w30, asr #8
	cbz w9, #12
	sbc w10, w25, w12
	orn w0, w25, w11, lsr #7
	strb w8, [x16, w25, uxtw #0]
