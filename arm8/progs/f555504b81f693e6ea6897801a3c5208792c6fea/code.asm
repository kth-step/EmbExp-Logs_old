	ldr w26, [x26, x4, lsl #2]
	b.lt #4
	b #4
	b.pl #8
	subs w6, w26, w24, lsr #5
