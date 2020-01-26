	strh w23, [x3, #0x19C6]
	cbz x15, #4
	b #12
	udiv w27, w23, w21
	b.cc #4
