	rev w17, w23
	b.lt #8
	add w8, w17, #0xF49, lsl #12
	cbnz x27, #8
	sbcs w24, w17, w13
