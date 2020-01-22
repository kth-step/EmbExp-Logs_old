	strh w7, [x2, #0x1EEE]
	csel w11, w7, w4, le
	orr w11, w7, w21, ror #6
	strb w7, [x13, w7, sxtw #0]
	ccmp w21, w7, #9, vc
