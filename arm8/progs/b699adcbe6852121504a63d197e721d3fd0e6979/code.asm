	ldrb w22, [x8, #0xD65]
	cbnz x4, #12
	sbfiz w19, w22, #1, #27
	adcs w22, w24, w22
	b.vc #4
