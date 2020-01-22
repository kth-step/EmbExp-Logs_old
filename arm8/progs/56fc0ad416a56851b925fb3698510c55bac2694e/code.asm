	rev w16, w1
	csinv w8, w16, w29, cs
	ldr x15, [x6, w8, sxtw #3]
	add w25, w16, #0xDD
	b #4
