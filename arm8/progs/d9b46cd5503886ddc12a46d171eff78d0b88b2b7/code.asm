	ldr x5, #0xDF5D4
	extr x16, x5, x16, #61
	cbz x2, #12
	b #4
	b.lt #4
