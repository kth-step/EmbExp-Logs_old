	ldtrsb w5, [x9, #0xDA]
	cbz w1, #12
	b.vs #4
	b #8
	ldrsh w12, [x22, w5, uxtw #0]
