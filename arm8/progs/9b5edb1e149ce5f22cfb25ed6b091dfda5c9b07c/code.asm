	subs w10, w14, #0xFB8, lsl #12
	cbz x26, #4
	ldp w16, w10, [x8], #0xDC
	csinc w1, w13, w10, ge
	strb w10, [x25, w1, uxtw #0]
