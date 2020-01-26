	ldrsh x19, [x15, #24]!
	b #8
	csneg x25, x19, x16, ne
	ldr w1, [x30, x19, lsl #2]
	cinv w1, w1, pl
