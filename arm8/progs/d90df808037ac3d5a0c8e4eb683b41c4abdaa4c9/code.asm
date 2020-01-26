	subs w14, w13, w7, lsr #5
	cbz x29, #4
	cbz x1, #12
	str x14, [x17, w14, sxtw #0]
	ldp w16, w14, [x19, #0x84]
