	str x4, [x29, w27, sxtw #0]
	ldr x10, [x7, x4, sxtx #0]
	cbz x9, #12
	b #4
	lsl x19, x4, x11
