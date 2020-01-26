	ccmp w3, w11, #11, ge
	extr w1, w0, w3, #5
	sub w27, w1, #0x67B
	ldrh w7, [x30, w1, uxtw #0]
	b.cc #4
