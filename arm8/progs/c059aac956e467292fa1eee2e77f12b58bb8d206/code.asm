	sub w27, w28, #0xCD5, lsl #12
	cbz x25, #12
	b.ls #8
	b.vs #8
	b #4
