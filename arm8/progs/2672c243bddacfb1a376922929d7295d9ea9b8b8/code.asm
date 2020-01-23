	and x20, x20, #0x3FFFFE003FFFFE0
	sub x20, x20, w2, uxtb #0
	cbnz x28, #8
	b.vs #8
	orn x21, x12, x20, lsr #56
