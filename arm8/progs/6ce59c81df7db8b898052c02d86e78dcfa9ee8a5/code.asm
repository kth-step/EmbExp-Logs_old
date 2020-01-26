	ror x5, x2, x26
	adcs x28, x5, x14
	cbz w17, #8
	ldrh w26, [x26, x28, lsl #1]
	sub x22, x17, x28, lsr #63
