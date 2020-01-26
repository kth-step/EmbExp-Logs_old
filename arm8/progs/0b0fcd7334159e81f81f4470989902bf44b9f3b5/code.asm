	strb w5, [x0, #0x6A9]
	b #8
	udiv w8, w30, w5
	b.vc #8
	ror w26, w5, w26
