	strb w24, [x27, w10, sxtw #0]
	ldp w26, w24, [x7], #0xB0
	b #4
	ldrsh w24, [x19, w24, uxtw #1]
	b.eq #4
