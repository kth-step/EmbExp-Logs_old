	ldrsb w12, [x21, #0xB2E]
	b.eq #8
	ror w13, w12, w28
	ccmp w28, w12, #2, le
	smsubl x13, w12, w29, x17
