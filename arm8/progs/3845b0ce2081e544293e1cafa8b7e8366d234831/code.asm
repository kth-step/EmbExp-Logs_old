	ldrsb w24, [x3, #0xAEF]
	orr w25, w24, #0xFF00FF00
	ldrsb x18, [x15, w25, uxtw #0]
	madd w24, w17, w14, w25
	bics w3, w2, w25, lsl #3
