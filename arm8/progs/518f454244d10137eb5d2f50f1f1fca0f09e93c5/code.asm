	eor w23, w20, w6, asr #27
	cbz w3, #12
	ldrb w5, [x21, w23, uxtw #0]
	ands w8, w5, #0xF07FF07F
	b #4
