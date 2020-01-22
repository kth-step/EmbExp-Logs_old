	ldurb w3, [x15, #0xC9]
	b.lt #8
	ldrsb w9, [x29, w3, uxtw #0]
	ldr x6, [x20, w9, sxtw #0]
	ccmp w13, w9, #8, lt
