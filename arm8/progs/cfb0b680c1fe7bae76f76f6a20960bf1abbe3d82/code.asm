	ldurb w7, [x12, #0xC8]
	ldr x7, [x9, w7, sxtw #0]
	ccmp x16, x7, #14, al
	eor x20, x14, x7, lsl #17
	b #4
