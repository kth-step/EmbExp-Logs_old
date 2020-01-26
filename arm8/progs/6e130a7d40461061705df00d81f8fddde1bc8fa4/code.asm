	ldrb w15, [x8, w11, uxtw #0]
	b.lt #8
	b #12
	stp w20, w15, [x9, #0xFC]
	ccmp w18, w15, #11, vs
