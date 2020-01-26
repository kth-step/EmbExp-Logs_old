	ldrsb x29, [x26, #56]!
	b.ne #4
	ccmn x30, x29, #14, al
	b.ne #4
	ldrb w26, [x0, x30]
