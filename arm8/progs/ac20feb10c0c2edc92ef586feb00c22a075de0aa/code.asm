	sbcs w3, w27, w26
	ldrsb w29, [x13, w3, uxtw #0]
	adds w6, w29, #0x5E7, lsl #12
	stp w24, w3, [x21], #0xE0
	b.vc #4
