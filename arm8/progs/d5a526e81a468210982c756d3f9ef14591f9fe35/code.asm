	ccmp w11, w22, #15, al
	extr w1, w12, w11, #17
	extr w1, w1, w22, #11
	add w8, w2, w1, lsr #11
	sbc w11, w1, w0
