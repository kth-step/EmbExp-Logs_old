	str x13, [x27, #0x3FC8]
	ldr x28, [x9, x13, sxtx #3]
	b.ge #8
	cbz x26, #8
	ldrb w14, [x27, x28]
