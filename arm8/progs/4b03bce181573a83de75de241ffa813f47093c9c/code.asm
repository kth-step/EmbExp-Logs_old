	ccmp w25, w23, #8, vc
	cbz x25, #16
	b.hi #4
	b.ne #4
	cbz w21, #4
