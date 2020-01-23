	ldrb w16, [x17, x17]
	subs w3, w16, #0xEA5, lsl #12
	b.ls #12
	b.gt #8
	cbz w12, #4
