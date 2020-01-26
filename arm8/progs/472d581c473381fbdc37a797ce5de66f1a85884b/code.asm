	ldrb w16, [x28, #0xD63]
	b #12
	b.vs #4
	b.ge #4
	str x8, [x26, w16, sxtw #3]
