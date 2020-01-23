	eon x0, x2, xzr, lsl #44
	eon x15, x0, x1, ror #23
	b.mi #4
	smsubl x22, w8, w5, x15
	extr x11, x15, x25, #5
