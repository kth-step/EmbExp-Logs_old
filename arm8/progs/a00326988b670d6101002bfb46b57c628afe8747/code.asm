	ccmp w15, w30, #15, gt
	eor w16, w15, #0xC000FFFF
	csneg w8, w15, w26, lt
	bfxil w11, w8, #12, #15
	ldr x1, [x6, w15, uxtw #0]
