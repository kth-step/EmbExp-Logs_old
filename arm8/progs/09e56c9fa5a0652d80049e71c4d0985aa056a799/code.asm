	ccmn w0, w18, #13, eq
	b #4
	b.eq #8
	orr w7, w0, #0x3FFFFFFF
	madd w27, w7, w13, w30
