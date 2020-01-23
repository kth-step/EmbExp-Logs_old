	ldtrb w15, [x21, #0xE5]
	add w0, w15, w13, asr #31
	strb w21, [x4, w15, uxtw #0]
	ands w27, w15, #0x60606060
	b #4
