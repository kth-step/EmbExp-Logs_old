	ldrsb w20, [x28, #0xAB]!
	b.lt #4
	b #12
	subs w29, w3, w20, lsl #23
	msub w12, w2, w24, w29
