	csinc x12, x15, x0, le
	cbz x26, #4
	ldrb w28, [x3, x12]
	b.cc #8
	b.vc #4
