	ccmn w23, w29, #11, ls
	b.hi #12
	extr w28, w23, w10, #7
	ccmp w1, w23, #15, mi
	cbz w28, #4
