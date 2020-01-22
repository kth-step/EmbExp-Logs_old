	ldrsb w3, [x26, w15, sxtw #0]
	b.ge #12
	ccmp w3, w3, #10, mi
	b #4
	ldr x7, [x16, w3, uxtw #3]
