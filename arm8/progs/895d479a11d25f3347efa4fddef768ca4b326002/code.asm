	ldtr x13, [x27, #0x9B]
	cbz x26, #12
	ands x7, x19, x13, lsl #14
	ldrsb w14, [x25, x13]
	sbcs w7, w13, w14
