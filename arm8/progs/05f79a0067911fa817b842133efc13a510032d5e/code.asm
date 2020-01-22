	str x28, [x7, #0xF8]!
	cbz w15, #8
	cbz w12, #12
	and x15, x28, #0x404040404040404
	stp x24, x28, [x3], #0xE0
