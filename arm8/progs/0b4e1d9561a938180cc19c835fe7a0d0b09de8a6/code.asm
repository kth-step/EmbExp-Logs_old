	lsr x7, x14, x7
	sub x4, x28, x7, lsr #23
	adds x23, x27, x7, lsl #63
	cbz x28, #8
	and x10, x23, x10, ror #25
