	ldrb w29, [sp, w26, sxtw #0]
	cbz x14, #12
	csel w3, w26, w29, vc
	b.hi #8
	subs w15, w3, #0xD42
