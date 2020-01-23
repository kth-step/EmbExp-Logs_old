	ldr w4, [x5], #0x91
	stp w18, w4, [x9], #0x94
	cbz x19, #8
	b #8
	b #4
