	ldr x8, [x17, #13]!
	b #12
	cbnz w24, #12
	orn x16, x8, x26, ror #24
	subs x20, x30, x16, lsr #21
