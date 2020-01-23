	strb w8, [x14, x25, sxtx #0]
	cbnz w20, #12
	cbz w0, #4
	str x12, [x11, w8, sxtw #3]
	cbnz x8, #4
