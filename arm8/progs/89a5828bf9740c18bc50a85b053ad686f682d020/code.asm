	ldrh w25, [x19, #0x450]
	b.vs #12
	csinv w0, w9, w25, mi
	orr w2, w25, w27, ror #22
	extr w28, w22, w2, #21
