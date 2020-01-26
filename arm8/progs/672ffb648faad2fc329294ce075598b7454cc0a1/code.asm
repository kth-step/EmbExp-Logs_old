	ldrsh w0, [x12, x1]
	sbcs w5, w15, w0
	str x24, [x27, w0, uxtw #3]
	ldrsb w18, [x25, x24]
	stp w20, w18, [x8, #0x94]!
