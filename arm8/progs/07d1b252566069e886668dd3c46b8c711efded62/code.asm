	ldtrsh x6, [x21, #66]
	b.mi #8
	adds x22, x6, #0x666, lsl #12
	csel x16, x6, x28, ge
	adds x20, x16, w27, uxtb #3
