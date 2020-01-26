	str x27, [x1, #0x1840]
	cbz x5, #4
	b.hi #8
	lsl x14, x25, x27
	b #4
