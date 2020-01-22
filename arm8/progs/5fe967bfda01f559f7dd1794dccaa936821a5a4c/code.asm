	ldtrsw x2, [x4, #0xF0]
	cbz x1, #4
	b.mi #8
	subs x12, x2, x2, lsr #19
	sdiv x16, x2, x30
