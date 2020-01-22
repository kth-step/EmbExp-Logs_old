	ldrh w17, [x3, #0xBDA]
	orr w15, w17, w16, ror #15
	stp w26, w15, [x28], #0xC4
	ldr x27, [x15, w15, uxtw #0]
	udiv w24, w15, w2
