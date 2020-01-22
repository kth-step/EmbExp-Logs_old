	sttr w12, [x21, #0xD9]
	b #16
	csneg w0, w12, w7, cc
	adds w16, w0, #0xF0C
	umsubl x15, w0, w13, x30
