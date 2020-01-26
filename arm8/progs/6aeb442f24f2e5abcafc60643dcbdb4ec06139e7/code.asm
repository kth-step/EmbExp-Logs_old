	tbnz x0, #32, #0x5070
	strb w16, [x6, x0]
	and x22, x10, x0, lsr #35
	b #4
	adds w24, w16, #0xE1B, lsl #12
