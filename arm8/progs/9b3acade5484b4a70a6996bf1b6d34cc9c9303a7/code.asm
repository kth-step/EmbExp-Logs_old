	ldrb w21, [x19, #0x80]
	cbz w4, #8
	cbz x30, #12
	b.ge #8
	strb w30, [x25, w21, uxtw #0]
