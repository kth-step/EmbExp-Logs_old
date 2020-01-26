	ccmn x18, #11, #8, gt
	orr x18, x18, #0x7FFC00007FFC000
	ldrsb w13, [x25, x18]
	b.ne #4
	b #4
