	ldrb w24, [x21, w27, uxtw #0]
	b #8
	eor w27, w5, w24, lsl #26
	b #4
	sub x19, x19, w24, uxth #3
