	ldrsw x3, [x0, #35]!
	b.gt #8
	b #12
	eor x3, x3, #0xFFFFFE0007FFFFFF
	sbc x20, x3, x8
