	stur w24, [x24, #0xB9]
	ands w30, w24, #0xCFFFCFFF
	b #4
	eor w18, w30, w2, ror #3
	ands w14, w24, #0x11111111
