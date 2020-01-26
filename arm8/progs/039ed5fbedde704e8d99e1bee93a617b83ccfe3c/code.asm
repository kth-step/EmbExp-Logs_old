	ldrsh x5, [x17, #5]!
	b #12
	add x28, x5, w15, sxtw #3
	b.gt #8
	ccmp x17, x5, #10, cs
