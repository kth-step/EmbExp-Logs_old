	csneg w15, w30, w0, hi
	and w14, w1, w15, lsr #17
	cbz w21, #12
	msub w4, w29, w15, w21
	ldrb w3, [x17, w14, sxtw #0]
