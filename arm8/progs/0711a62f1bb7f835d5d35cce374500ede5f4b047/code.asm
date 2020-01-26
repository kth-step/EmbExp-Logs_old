	csneg w11, w29, w20, ge
	bfxil w16, w11, #8, #5
	cbz w11, #12
	b.ne #8
	subs w3, w16, #0xDC8
