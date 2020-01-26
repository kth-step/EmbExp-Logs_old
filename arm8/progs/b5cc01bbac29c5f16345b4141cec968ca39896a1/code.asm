	ldr x18, #0x12EBC
	b #4
	b.le #8
	cbz x9, #4
	ldr x9, [x22, x18, sxtx #0]
