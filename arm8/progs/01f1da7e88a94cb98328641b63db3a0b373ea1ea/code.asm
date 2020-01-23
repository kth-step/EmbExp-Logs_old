	str w3, [x22, #0x8C]!
	add x25, x19, w3, sxth #2
	csinc x2, x9, x25, hi
	strb w9, [x30, w3, sxtw #0]
	ldrb w26, [x10, x2]
