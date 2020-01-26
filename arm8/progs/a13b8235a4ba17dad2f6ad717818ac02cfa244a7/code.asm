	subs w26, w1, w5, lsr #1
	clz w3, w26
	adds w29, w3, #0xE5D, lsl #12
	orr w20, w26, w27, lsl #9
	adcs w25, w26, w13
