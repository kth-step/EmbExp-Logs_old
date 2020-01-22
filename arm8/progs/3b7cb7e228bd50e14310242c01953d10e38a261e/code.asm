	eor x19, x10, #0xF01FF01FF01FF01F
	stp x10, x19, [x5, #48]!
	ldrh w7, [x29, x19]
	rev32 x13, x19
	eon x22, x1, x13, ror #10
