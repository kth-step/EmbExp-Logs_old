	ldr w21, [x11, x26, lsl #2]
	cbz x6, #4
	cbz x2, #12
	csinv w15, w21, w7, hi
	eor w7, w21, #0xFFF80000
