	sub w11, w25, w9, lsl #23
	cbz w26, #12
	b #12
	madd w15, w17, w30, w11
	ccmp w13, w11, #3, vs
