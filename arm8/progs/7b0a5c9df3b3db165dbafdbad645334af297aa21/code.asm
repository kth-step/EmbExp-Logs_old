	strh w18, [x3], #15
	ccmp w10, w18, #4, ge
	cls w16, w18
	b.eq #8
	ldr x18, [x2, w10, uxtw #0]
