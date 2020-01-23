	ldr w3, [x13, #0xF7]!
	b.lt #8
	adds w11, w3, #0xC7B, lsl #12
	cbnz x8, #8
	cbz x17, #4
