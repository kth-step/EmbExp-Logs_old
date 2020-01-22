	and w9, w8, #0xE00007FF
	cbz x29, #12
	csinv w30, w25, w9, cs
	csinv w25, w9, w20, pl
	csneg w25, w9, w23, ne
