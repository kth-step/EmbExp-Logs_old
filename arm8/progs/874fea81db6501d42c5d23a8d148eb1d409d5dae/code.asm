	add x3, x13, w20, uxtb #4
	and x30, x3, #0x7C0000007C0
	eor x0, x3, #0xF87FF87FF87FF87F
	adds x5, x0, w20, sxtw #2
	ldrb w17, [x18, x5]
