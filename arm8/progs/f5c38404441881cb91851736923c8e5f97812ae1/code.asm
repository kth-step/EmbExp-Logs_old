	madd w24, w8, w21, w26
	cbz x20, #16
	ldrb w4, [x20, w24, uxtw #0]
	adc w23, w4, w27
	ands w3, w4, w2, lsr #5
