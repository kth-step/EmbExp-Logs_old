	ldrsh x27, [x3, x18]
	b #16
	ldrb w24, [x8, x27]
	sbc x3, x27, x3
	b.eq #4
