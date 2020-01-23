	sturh w20, [x11, #0xC6]
	b.gt #12
	csel w7, w20, w25, cc
	subs w7, w26, w20, lsr #16
	cbz w24, #4
