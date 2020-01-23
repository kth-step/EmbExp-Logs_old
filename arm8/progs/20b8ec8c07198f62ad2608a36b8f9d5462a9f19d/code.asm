	stp x5, x26, [x15, #0xF8]!
	cbz x27, #8
	b.lt #8
	extr x26, x0, x5, #42
	b #4
