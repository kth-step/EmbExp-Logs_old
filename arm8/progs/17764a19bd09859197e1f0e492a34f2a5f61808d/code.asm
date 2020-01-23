	ldrb w3, [x14, #0x506]
	adds w5, w3, w20, lsl #12
	strh w20, [x29, w5, uxtw #0]
	adds w24, w5, w14, lsr #4
	ldrsb w20, [x10, w24, sxtw #0]
