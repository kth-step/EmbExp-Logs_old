	ldrsh w22, [sp, #0x75]!
	cbz x11, #12
	b #4
	b #8
	csneg w27, w22, w2, ge
