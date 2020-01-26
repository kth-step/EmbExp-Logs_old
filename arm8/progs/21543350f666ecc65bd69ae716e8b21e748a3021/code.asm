	msub w21, w2, w0, w8
	cbz x2, #12
	b #4
	b #8
	ands w9, w21, #0x1FFC
