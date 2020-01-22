	ldrb w14, [x17, x25]
	smsubl x17, w26, w14, x3
	add x10, x17, #0x8A2
	orr w24, w0, w14, lsr #11
	eon x19, x4, x17, lsr #22
