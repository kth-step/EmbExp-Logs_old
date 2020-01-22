	ubfx x21, x17, #22, #33
	b #4
	cbz w27, #12
	orr x27, x21, #0xF00001FFFFFFFFFF
	ldr x22, [x12, x21, sxtx #0]
