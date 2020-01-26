	csinv x28, x12, x11, lt
	b #8
	cbz w6, #4
	b #4
	orr x10, x28, #0x7F8000007F8
