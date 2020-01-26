	adds x21, x11, #0xCED, lsl #12
	bic x15, x25, x21, ror #12
	eon x6, x25, x21, lsl #48
	b #8
	and x27, x15, #0x7FFFF0007FFFF0
