	ccmp w23, w18, #11, ls
	b.le #8
	clz w20, w23
	cbz x7, #4
	adds w14, w23, #0xD54, lsl #12
