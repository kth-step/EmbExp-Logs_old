	ldr x26, [x6, #0x6C60]
	cbz w3, #8
	ldrb w10, [x28, x26, sxtx #0]
	ccmn x22, x26, #15, vs
	cbz x25, #4
