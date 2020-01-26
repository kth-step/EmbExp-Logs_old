	ldtrsw x0, [x27, #69]
	adds x2, x0, #0xDDA, lsl #12
	b #8
	cbz x24, #8
	b.le #4
