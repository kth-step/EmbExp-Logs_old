	strb w20, [x21, x11, sxtx #0]
	cbz x15, #16
	cbnz w7, #4
	ldr x27, [x6, w20, uxtw #0]
	bfi x17, x27, #23, #15
