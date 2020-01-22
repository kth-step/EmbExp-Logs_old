	ldrsh x20, [x10, x2, lsl #1]
	ccmp x18, x20, #10, cs
	b #8
	b.gt #4
	madd x24, x20, x20, x17
