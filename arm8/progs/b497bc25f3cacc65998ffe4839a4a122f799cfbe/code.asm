	ccmp w29, w8, #9, vc
	ccmp w7, w29, #12, le
	b #4
	stp w5, w29, [x30, #0x7C]
	cbz x22, #4
