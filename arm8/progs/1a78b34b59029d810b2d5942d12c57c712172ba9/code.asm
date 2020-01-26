	strb w0, [x25, x3]
	sub w25, w0, w23, asr #12
	extr w1, w25, w16, #6
	ccmp w15, w0, #3, al
	orr w21, w25, w5, lsr #20
