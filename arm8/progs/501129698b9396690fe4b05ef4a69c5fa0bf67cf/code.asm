	strh w21, [x4, w14, uxtw #1]
	b.hi #12
	orr w1, w21, #0x18001800
	cbz w0, #4
	csinv w24, w25, w21, ls
