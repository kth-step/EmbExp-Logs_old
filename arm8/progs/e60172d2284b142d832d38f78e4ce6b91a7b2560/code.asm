	ldrb w25, [x22, #0x802]
	cbz x16, #12
	csinv w20, w5, w25, pl
	cbz w29, #8
	b #4
