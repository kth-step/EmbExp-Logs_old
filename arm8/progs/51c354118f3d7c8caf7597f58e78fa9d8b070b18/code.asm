	adc x12, x26, x6
	ldrb w20, [x6, x12]
	b.eq #4
	add w13, w20, w24, lsr #13
	b #4
