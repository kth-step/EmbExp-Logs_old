	stur x6, [x29, #0x89]
	b #4
	b #4
	ccmp x10, x6, #4, ls
	orn x6, x7, x10, lsl #61
