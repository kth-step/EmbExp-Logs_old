	ldrb w15, [x7, #0xE12]
	smaddl x21, w18, w15, x6
	strb w17, [x24, w15, uxtw #0]
	ubfx x28, x21, #55, #7
	udiv x29, x28, x22
