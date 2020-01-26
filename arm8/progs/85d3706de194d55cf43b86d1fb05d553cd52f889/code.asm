	ldr w24, [x17], #91
	adc w14, w24, w0
	adds w3, w24, w23, lsl #15
	b #8
	ands w25, w13, w14, lsl #5
