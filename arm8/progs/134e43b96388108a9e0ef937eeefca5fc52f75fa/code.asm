	ldrb w9, [sp, w18, uxtw #0]
	b #8
	subs w25, w9, #0x269
	cbz w9, #8
	b.al #4
