	ands x22, x19, #28
	adds x26, x22, #0x719
	ccmn x0, x22, #12, ge
	msub x16, x14, x22, x3
	bfi x10, x16, #26, #7
