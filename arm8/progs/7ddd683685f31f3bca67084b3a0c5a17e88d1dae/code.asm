	ldrb w24, [x6, w11, uxtw #0]
	extr w24, w24, w7, #0
	cbz x29, #12
	sbfiz w7, w24, #19, #11
	adc w13, w24, w14
