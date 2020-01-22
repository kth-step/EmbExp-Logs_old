	ldtrsb x7, [x8, #0xCD]
	b.vc #8
	sbc x30, x5, x7
	msub x15, x6, x21, x30
	and x3, x30, x13, ror #8
