	sturh w14, [x16, #0xA0]
	b.hi #12
	sub w29, w6, w14, lsl #11
	stp w27, w29, [x28, #52]!
	b #4
