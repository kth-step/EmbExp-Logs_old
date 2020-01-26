	ldrsh x16, [x18, w24, sxtw #0]
	add x19, x23, x16, asr #23
	ldrb w27, [x26, x16]
	b #4
	b.lt #4
