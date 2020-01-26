	ldrb w25, [x10, w30, uxtw #0]
	b #12
	ldrb w12, [x10, w25, uxtw #0]
	adds w12, w12, #0x12B, lsl #12
	csneg w20, w10, w25, cs
