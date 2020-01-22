	strb w4, [x23, #0xB26]
	udiv w24, w16, w4
	sbcs w15, w15, w4
	ccmp w18, w15, #12, lt
	b.lt #4
