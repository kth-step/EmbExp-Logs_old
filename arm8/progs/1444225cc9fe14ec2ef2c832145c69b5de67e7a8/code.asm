	sub w10, w7, w13, lsr #30
	smsubl x18, w28, w10, x23
	csneg x4, x5, x18, mi
	orr x2, x4, #0xFFFFFFFFF001FFFF
	madd w11, w4, w6, w10
