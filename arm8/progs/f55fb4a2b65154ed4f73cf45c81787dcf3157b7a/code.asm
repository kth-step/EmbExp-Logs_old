	csinc w5, w25, w15, vc
	subs w29, w5, #0xDFB, lsl #12
	bics w7, w2, w5, lsr #16
	b.ls #4
	orr w0, w5, #0xFC7FFC7F
