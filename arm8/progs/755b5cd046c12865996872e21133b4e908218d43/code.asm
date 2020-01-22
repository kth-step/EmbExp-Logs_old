	eor wsp, w3, #0xF8000000
	subs w30, wsp, #0x20F, lsl #12
	b #4
	sub w17, w30, #0x340
	cbz w9, #4
