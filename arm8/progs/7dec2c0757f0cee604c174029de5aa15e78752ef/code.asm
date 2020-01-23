	ldr x17, [x11, w18, sxtw #0]
	sub x20, x17, #0x870, lsl #12
	sdiv x0, x11, x17
	ccmn x22, x0, #2, hi
	sbc x28, x11, x20
