	strb w10, [x0, w26, uxtw #0]
	cbz w7, #8
	b.vs #4
	eon w30, w10, w5, lsl #16
	ldrsb w14, [x4, w30, uxtw #0]
