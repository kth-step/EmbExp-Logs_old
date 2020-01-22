	csinv w21, w9, w23, ne
	b.al #12
	cbz x12, #4
	orr w26, w21, #0x9F9F9F9F
	b #4
