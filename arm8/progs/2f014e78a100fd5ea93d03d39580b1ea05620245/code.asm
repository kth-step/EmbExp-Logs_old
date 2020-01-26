	add x27, x15, #0xCDB, lsl #12
	b #12
	cbz x0, #4
	b.vc #4
	b.lt #4
