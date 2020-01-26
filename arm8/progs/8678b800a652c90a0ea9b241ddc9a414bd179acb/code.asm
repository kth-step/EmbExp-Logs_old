	sttrb w17, [x18, #0xDF]
	strb w11, [x14, w17, uxtw #0]
	strb w8, [x8, w11, uxtw #0]
	b #4
	and w5, w17, w21, asr #21
