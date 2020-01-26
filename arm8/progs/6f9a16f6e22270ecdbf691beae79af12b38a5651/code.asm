	ldrb w21, [x15, #0xE8]!
	b #12
	eor w0, w21, w20, asr #12
	b #8
	cbz x30, #4
