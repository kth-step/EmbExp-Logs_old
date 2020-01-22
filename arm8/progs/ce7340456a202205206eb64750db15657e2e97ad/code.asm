	ldr x18, [x9, x5]
	cbz w13, #16
	b.ge #4
	b #8
	sbc x25, x18, x16
