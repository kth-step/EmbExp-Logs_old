	ldrb w18, [x4, w15, sxtw #0]
	b.ge #12
	ldr x8, [x30, w18, sxtw #3]
	ccmp w9, w18, #14, ne
	b #4
