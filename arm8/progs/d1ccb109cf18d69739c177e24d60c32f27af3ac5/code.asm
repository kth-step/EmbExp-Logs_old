	ldursb w24, [x8, #0xE3]
	b.mi #8
	ldrb w11, [x17, w24, sxtw #0]
	b #8
	eor w22, w6, w11, ror #24
