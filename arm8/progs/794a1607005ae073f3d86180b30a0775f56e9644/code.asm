	ccmp w0, w8, #2, al
	strb w24, [x8, w0, uxtw #0]
	eor w5, w0, #0xDFFFDFFF
	b #8
	orr w18, w15, w24, asr #19
