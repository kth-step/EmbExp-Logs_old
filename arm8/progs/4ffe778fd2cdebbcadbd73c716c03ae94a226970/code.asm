	ldrb w7, [x25, w0, sxtw #0]
	cbz x6, #12
	b.ls #12
	cls w20, w7
	eon w16, w7, w25, lsl #20
