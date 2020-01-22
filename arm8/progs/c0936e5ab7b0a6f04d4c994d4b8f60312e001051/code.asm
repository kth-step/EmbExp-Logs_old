	ccmn x0, #29, #3, le
	b.ne #4
	b.le #4
	cbz w1, #8
	ccmp x0, x0, #3, ls
