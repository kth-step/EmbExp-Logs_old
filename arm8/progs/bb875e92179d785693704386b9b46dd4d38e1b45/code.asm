	and x25, x10, #0x1FF0000000000
	cbz x21, #8
	eor x18, x25, #0x1FFF1FFF1FFF1FFF
	cbz w7, #8
	ldrb w26, [x2, x25]
