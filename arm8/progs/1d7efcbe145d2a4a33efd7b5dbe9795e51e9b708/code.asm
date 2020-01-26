	ldrsb w3, [x25, w14, uxtw #0]
	cbz w24, #8
	b #4
	strb w10, [x3, w3, uxtw #0]
	ldr x12, [x6, w3, sxtw #3]
