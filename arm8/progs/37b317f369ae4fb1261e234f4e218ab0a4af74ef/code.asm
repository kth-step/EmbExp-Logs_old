	ldursb x22, [x17, #0xA5]
	ubfx x12, x22, #19, #25
	cbz x11, #12
	b #4
	ldrb w0, [x12, x22]
