	tbz x3, #39, #0x1C64
	cbz w8, #16
	b #12
	b.ne #4
	and x9, x15, x3, lsr #44
