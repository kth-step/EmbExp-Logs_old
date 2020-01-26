	tbnz w17, #9, #0x4EA4
	cbz w19, #8
	ccmp w19, w17, #0, ne
	b.al #4
	cbz x7, #4
