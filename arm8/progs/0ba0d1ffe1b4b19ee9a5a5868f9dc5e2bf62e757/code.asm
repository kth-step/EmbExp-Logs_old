	sub w2, w30, w15, lsr #23
	cbnz x27, #4
	csneg w13, w2, w7, ne
	subs w7, w13, #0x828
	cbz w15, #4
