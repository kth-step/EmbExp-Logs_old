	subs w30, w7, #0x276
	b #12
	cbz x4, #4
	adcs w24, w30, w8
	sbc w2, w12, w24
