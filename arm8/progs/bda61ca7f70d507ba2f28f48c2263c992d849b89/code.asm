	ccmp w21, w2, #12, eq
	orn w30, w21, w15, lsl #4
	adds w9, w18, w30, lsl #13
	strb w0, [x6, w9, sxtw #0]
	eor w9, w21, w18, lsl #29
