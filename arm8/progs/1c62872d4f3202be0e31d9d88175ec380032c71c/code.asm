	sttr x30, [x15, #0xC2]
	b #12
	cbz x27, #12
	lsr x11, x26, x30
	b.vc #4
