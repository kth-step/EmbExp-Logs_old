	str w20, [x1, #0x2198]
	subs w0, w20, #0x62B, lsl #12
	csel w6, w16, w0, lt
	lsr w25, w9, w20
	umaddl x6, w0, w30, x11
