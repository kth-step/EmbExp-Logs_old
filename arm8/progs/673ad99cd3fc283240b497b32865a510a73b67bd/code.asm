	ldtrsw x24, [x28, #0xC0]
	cbz x6, #4
	cbnz x8, #8
	bics x25, x24, x10, lsr #55
	b #4
