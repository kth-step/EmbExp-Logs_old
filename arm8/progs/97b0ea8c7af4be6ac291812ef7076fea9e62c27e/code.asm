	orr w25, w8, #0x7F000000
	b #12
	ands w18, w3, w25, asr #14
	adds w0, w25, #0xF59
	add w6, w25, w17, lsl #7
