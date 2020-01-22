	ldrsh w9, [x11, w24, sxtw #1]
	orr w24, w9, #0xC00
	cbz x3, #12
	cbz w16, #4
	csinv w9, w19, w24, ls
