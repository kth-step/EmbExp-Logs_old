	ldrsh w0, [x21], #94
	ldrh w0, [x21, w0, sxtw #1]
	b #4
	b.cs #4
	stp w4, w0, [x6, #60]!
