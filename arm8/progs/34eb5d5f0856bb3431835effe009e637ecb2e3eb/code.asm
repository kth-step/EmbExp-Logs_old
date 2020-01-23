	strb w30, [x21, w29, sxtw #0]
	ldrsh w5, [x1, w30, sxtw #1]
	strb w2, [x28, w5, sxtw #0]
	strb w2, [x11, w30, sxtw #0]
	cbnz w0, #4
