	eor w24, w13, #0xBBBBBBBB
	ldrb w23, [x19, w24, sxtw #0]
	cls w26, w24
	orn w29, w26, w29, ror #18
	strb w7, [x12, w29, uxtw #0]
