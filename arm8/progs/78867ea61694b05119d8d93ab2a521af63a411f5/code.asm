	csneg w1, w27, w7, pl
	smsubl x19, w13, w1, x5
	adds w9, w1, #0x66C
	cbz x12, #8
	orr w29, w25, w9, ror #9
