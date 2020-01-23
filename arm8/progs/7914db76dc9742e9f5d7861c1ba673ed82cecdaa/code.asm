	ldr x13, [x15, #0x6EA0]
	cbz x3, #16
	b.ge #4
	b #8
	cbnz w23, #4
