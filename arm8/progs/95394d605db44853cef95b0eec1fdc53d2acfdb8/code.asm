	strb w4, [x8, w9, sxtw #0]
	cbz x5, #8
	ccmp w7, w4, #10, eq
	lsl w27, w27, w4
	ldr x5, [x20, w27, sxtw #0]
