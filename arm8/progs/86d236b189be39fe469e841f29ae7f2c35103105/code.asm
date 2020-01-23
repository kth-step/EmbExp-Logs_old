	strb w6, [x17, w0, uxtw #0]
	eor w24, w25, w6, ror #6
	b #4
	cbnz w23, #8
	cbnz w3, #4
