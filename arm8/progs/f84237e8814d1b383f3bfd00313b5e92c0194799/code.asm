	ldursh x19, [x26, #84]
	umsubl x20, w20, w19, x19
	b.eq #4
	orn x16, x19, x9, ror #51
	adds x13, x19, #0x3C3, lsl #12
