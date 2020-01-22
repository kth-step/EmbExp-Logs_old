	ldrb w13, [x18, w22, uxtw #0]
	b #16
	b.eq #4
	subs w16, w13, #0x990
	b #4
