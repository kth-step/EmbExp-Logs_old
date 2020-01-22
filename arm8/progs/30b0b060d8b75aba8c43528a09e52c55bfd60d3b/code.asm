	ccmp w9, w24, #9, mi
	b.ge #16
	ldr x20, [x10, w9, sxtw #3]
	orr w16, w9, w17, lsr #31
	b #4
