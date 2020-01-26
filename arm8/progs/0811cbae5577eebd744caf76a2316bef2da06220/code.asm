	str w16, [x2, #0x9E]!
	b.ls #12
	ccmp w16, w16, #1, hi
	str x27, [x8, w16, uxtw #3]
	ands w18, w29, w16, lsl #12
