	sbc x16, x21, x2
	b #12
	orr x27, x16, #0xFFFFFF03FFFFFFFF
	adds x28, x19, x16, asr #21
	cbnz w12, #4
