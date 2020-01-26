	ands x30, x21, x10, ror #34
	b #8
	and x10, x26, x30, lsl #38
	csinv x21, x25, x30, mi
	sub x0, x30, x28, lsl #57
