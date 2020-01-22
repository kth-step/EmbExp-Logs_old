	str w9, [x21, #0x2F94]
	b.ls #4
	b #4
	ldrb w10, [x21, w9, uxtw #0]
	str x21, [x9, w10, sxtw #0]
