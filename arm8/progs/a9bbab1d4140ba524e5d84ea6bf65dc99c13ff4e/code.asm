	strb w8, [x22, x11]
	b #4
	sub w20, w8, #0x512
	cbz x1, #4
	cbnz x8, #4
