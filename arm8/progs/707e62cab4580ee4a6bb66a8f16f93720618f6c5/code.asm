	strh w23, [x22, #0x165C]
	b #4
	csinc w13, w23, w5, mi
	cbz x19, #4
	b.cc #4
