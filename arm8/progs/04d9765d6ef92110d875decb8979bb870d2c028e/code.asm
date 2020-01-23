	ldrb w11, [x9, xzr]
	adds w14, w11, #0xC2A
	str x3, [x26, w14, uxtw #0]
	ldrsh w20, [x21, w11, uxtw #0]
	b.pl #4
