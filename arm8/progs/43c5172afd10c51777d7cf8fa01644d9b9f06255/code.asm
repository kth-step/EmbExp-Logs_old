	ccmp w18, w26, #1, eq
	ldrsb w19, [x27, w18, uxtw #0]
	sub w16, w18, #0xA15
	ldr x19, [x21, w16, sxtw #0]
	b #4
