	str w24, [x13], #38
	ldr x13, [x21, w24, uxtw #0]
	b #4
	eon w3, w16, w24, lsl #13
	ldrsw x13, [x9, x13, sxtx #0]
