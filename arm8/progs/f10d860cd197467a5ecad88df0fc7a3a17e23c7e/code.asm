	ldrsh w23, [x27], #0x75
	b.lt #16
	b.gt #12
	b #8
	cbz x15, #4
