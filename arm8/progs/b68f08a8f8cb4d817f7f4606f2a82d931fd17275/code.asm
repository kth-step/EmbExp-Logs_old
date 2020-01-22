	ldr x23, [x0, #0xD6]!
	cbz x18, #16
	b.mi #4
	b #8
	str x17, [x19, x23]
