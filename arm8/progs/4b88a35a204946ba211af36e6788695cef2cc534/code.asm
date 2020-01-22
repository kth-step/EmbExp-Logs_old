	strh w30, [x26, #0x18EC]
	cbz x26, #4
	adds w15, w30, #0x6B1
	and w6, w30, #0xE00FE00F
	csinv w27, w2, w6, le
