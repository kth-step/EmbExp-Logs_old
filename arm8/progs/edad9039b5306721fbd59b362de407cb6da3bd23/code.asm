	ccmp w29, #1, #2, al
	add w1, w29, w14, lsr #7
	extr w0, w29, w2, #5
	cbz w10, #8
	stp w25, w29, [x14, #48]!
