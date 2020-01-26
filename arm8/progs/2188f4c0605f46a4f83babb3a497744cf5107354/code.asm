	adc w20, w9, w7
	ldrb w24, [x3, w20, sxtw #0]
	ldrb w13, [x2, w24, sxtw #0]
	ldr x0, [x26, w24, uxtw #0]
	b #4
