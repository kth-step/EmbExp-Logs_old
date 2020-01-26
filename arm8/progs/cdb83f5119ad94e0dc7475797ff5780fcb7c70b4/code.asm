	ldrsh w22, [x25], #18
	bics w30, w22, w27, lsl #19
	ccmn w30, w22, #2, ge
	b.hi #4
	b #4
