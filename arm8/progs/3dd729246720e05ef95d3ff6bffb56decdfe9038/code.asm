	ldrsb x27, [x28, x22]
	ldrsh w5, [x28, x27]
	b #4
	stp x15, x27, [x17, #80]!
	sbc x6, x15, x6
