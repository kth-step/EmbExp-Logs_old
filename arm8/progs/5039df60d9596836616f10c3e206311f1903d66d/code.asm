	adds w0, w13, #0x20B
	b #8
	b.vs #8
	rev16 w30, w0
	cbz x5, #4
