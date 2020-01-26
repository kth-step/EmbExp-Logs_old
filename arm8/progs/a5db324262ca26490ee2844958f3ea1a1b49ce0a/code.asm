	ldursb w12, [x18, #79]
	csinc w19, w12, w20, vs
	ldrb w5, [x14, w12, uxtw #0]
	eor w22, w5, #0x1010101
	orn w22, w24, w22, lsr #20
