	eon w22, w0, w21, asr #18
	orr w24, w22, w1, asr #21
	b #8
	ldp w10, w24, [x27, #0xBC]
	strh w8, [x20, w10, uxtw #1]
