	ldrsb w7, [x18, #59]!
	b.gt #4
	adds w13, w7, #0x364
	b #4
	ldrsh x17, [x3, w7, uxtw #1]
