	orn x16, x18, x25, ror #51
	ccmn x11, x16, #10, hi
	rev x20, x11
	ands x9, x20, #0xFFFFFFFFFFF00003
	ldrb w2, [x13, x16]
