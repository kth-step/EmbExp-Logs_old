	sturh w23, [x25, #0xD0]
	cbz w27, #16
	b.le #8
	ccmp w20, w23, #9, ls
	cbz w23, #4
