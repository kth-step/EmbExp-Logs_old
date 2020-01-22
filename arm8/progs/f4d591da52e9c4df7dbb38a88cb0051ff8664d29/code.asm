	ldrb w9, [x6, w24, uxtw #0]
	b.eq #4
	b.mi #12
	b.vs #4
	ldrsh w13, [x21, w9, sxtw #0]
