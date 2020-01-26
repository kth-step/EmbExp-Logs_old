	add w29, w16, #0xE3D, lsl #12
	ccmp w5, w29, #2, gt
	b #12
	csinc w3, w12, w5, ls
	cbz x24, #4
