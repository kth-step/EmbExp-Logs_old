	ldtr w25, [x0, #46]
	extr w0, w27, w25, #4
	cbz w0, #4
	ccmp w7, w25, #7, ls
	b.ne #4
