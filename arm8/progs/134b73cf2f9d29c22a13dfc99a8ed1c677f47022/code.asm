	csinv w30, w0, w12, cc
	cbz x11, #4
	b #8
	orr w8, w30, #0x8000800
	b.cs #4
