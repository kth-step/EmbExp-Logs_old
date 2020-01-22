	ccmn x24, x21, #2, le
	sub x19, x24, #0xB45
	b.hi #12
	cbz w18, #4
	adds x10, x25, x24, lsr #28
