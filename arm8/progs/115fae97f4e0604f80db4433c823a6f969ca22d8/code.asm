	ands w24, w27, #0xEFEFEFEF
	ldrb w2, [x13, w24, uxtw #0]
	ldrsb w25, [x3, w24, uxtw #0]
	extr w28, w25, w11, #1
	sub w20, w24, #0x2F2, lsl #12
