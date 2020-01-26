	ldr x15, [x13, x8]
	ldp x14, x15, [x28, #0x190]!
	b #4
	cbz w25, #4
	b.ge #4
