	ldrsh w26, [x14, #0x1B9A]
	csneg w23, w26, w6, vc
	cbz w1, #12
	orr w7, w8, w23, lsl #29
	smsubl x12, w26, w12, x17
