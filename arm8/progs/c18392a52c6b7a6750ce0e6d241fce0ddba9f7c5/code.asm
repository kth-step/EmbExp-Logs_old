	ldrb w30, [x19, w5, uxtw #0]
	orr w21, w30, #0x7FF87FF8
	csneg w1, w26, w30, ls
	sub w14, w2, w21, lsr #0
	cbz w1, #4
