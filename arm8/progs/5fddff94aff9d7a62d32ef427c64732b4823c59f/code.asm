	str w16, [x25, x8, sxtx #2]
	ldrb w28, [x20, w16, uxtw #0]
	b #8
	ldr x16, [x30, w16, uxtw #0]
	subs x9, x16, #0x955
