	str x18, [x10, x17, sxtx #3]
	b #16
	cbz x29, #4
	cbz w3, #8
	ldr x21, [x25, x18, lsl #3]
