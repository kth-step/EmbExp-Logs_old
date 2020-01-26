	adds x29, x5, #0x1AE, lsl #12
	b #8
	cbz w7, #12
	b.lt #8
	and sp, x29, #0xFFFFFFFFFFF00001
