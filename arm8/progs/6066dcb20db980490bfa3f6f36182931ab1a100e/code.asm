	ldrb w1, [x4, x19]
	b #8
	b #4
	ands w14, w1, #0x3F3F3F3F
	ccmp w0, w1, #3, le
