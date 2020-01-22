	ldur x27, [x26, #38]
	b #12
	extr x29, x27, x3, #34
	ldrb w29, [x20, x27]
	b.ne #4
