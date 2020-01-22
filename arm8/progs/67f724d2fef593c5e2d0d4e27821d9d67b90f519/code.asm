	add w30, w15, #0x643
	cbz x26, #16
	b #8
	b.ne #4
	csinv w17, w30, w9, eq
