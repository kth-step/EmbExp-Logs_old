	tbnz x11, #38, #0x33BC
	cbz w0, #16
	sub x0, x11, w25, sxtw #4
	eor x10, x0, x11, lsr #47
	ldr x8, [x21, x0, sxtx #3]
