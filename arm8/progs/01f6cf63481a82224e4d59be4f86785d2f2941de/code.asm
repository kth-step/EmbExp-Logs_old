	sttrh w22, [x19, #0xC5]
	b.ne #12
	ccmp w0, w22, #4, al
	csneg w29, w30, w22, mi
	extr w18, w3, w29, #18
