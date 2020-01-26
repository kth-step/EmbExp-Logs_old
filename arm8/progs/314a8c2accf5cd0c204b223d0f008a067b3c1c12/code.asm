	sttrh w8, [x1, #0x7B]
	eor w18, w30, w8, asr #30
	cbz x9, #8
	b #4
	ldp w15, w18, [x0, #0x88]
