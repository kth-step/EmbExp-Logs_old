	extr w27, w30, w15, #14
	ccmp w14, w27, #10, ls
	cbz w30, #12
	and w0, w27, #0x3FF00000
	b #4
