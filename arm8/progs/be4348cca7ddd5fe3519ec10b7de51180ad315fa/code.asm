	ccmn w4, w8, #11, vc
	b #12
	subs w20, w4, #0xE8D, lsl #12
	csneg w30, w6, w20, ge
	umaddl x4, w20, w2, x10
