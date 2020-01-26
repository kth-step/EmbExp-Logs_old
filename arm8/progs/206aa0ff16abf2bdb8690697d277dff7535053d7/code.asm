	ldursb x7, [x7, #0xF2]
	eor x28, x7, #0xC000007FFFFFFFFF
	ccmn x20, x28, #7, cc
	adds x18, x7, x15, lsr #23
	ldrsh x6, [x9, x28, lsl #1]
