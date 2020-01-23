	movk x23, #0xEE98, lsl #32
	b #12
	cbz w22, #8
	b.vs #8
	orn x4, x23, x5, ror #16
