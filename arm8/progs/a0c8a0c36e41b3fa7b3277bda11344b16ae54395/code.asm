	adds w1, w12, w16, asr #21
	b #16
	cbnz w18, #8
	cbz w30, #8
	orr w1, w1, #0x7FFFE000
