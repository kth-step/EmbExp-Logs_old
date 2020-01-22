	ldrb w24, [x26, #0xC2]!
	sbc w5, w24, w24
	csneg w22, w23, w24, eq
	sbcs w24, w22, w7
	eon w5, w0, w24, lsl #21
