	ccmn w29, w20, #4, cc
	b.pl #4
	orr w1, w29, w13, lsl #24
	csinc w21, w29, w13, gt
	adds w13, w14, w29, lsr #18
