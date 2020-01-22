	ldrsh x18, [x27, #0x1E8A]
	b #4
	ands x14, x18, x28, lsl #62
	ccmn x6, x18, #9, pl
	udiv x11, x14, x14
