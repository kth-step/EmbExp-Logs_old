	ldrb w29, [x20, w27, uxtw #0]
	eor w16, w29, #0xF8FFFFFF
	ldrsh x14, [x28, w16, uxtw #1]
	ccmn x2, x14, #2, cs
	ccmp w18, w16, #8, gt
