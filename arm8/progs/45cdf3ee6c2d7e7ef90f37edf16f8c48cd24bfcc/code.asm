	ldtrsw x24, [x4, #12]
	cbz x10, #12
	ands x9, x24, #0x1FFFFFC000000000
	extr x27, x15, x24, #1
	bics x2, x27, x27, lsr #55
