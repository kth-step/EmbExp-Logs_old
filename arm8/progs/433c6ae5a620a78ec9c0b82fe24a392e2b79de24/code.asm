	extr w2, w8, w22, #30
	b #16
	orr w12, w2, #0xFFFF00
	cbz w3, #8
	sub w9, w15, w12, asr #13
