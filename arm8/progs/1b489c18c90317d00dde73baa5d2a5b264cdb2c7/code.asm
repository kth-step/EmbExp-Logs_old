	ands x12, x19, x7, ror #29
	b.cc #16
	ldrb w10, [x8, x12]
	ldrh w14, [x11, w10, uxtw #0]
	ldrb w0, [x14, w14, sxtw #0]
