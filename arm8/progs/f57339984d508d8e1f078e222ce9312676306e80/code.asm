	tbnz w4, #7, #0xBBC
	cbz w11, #16
	sub w6, w0, w4, lsr #24
	csinv w25, w3, w4, al
	ldr x25, [x25, w4, sxtw #0]
