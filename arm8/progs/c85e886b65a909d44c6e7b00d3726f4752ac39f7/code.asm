	ldrb w8, [x3, #0x466]
	cbz w25, #4
	cbz w23, #4
	b.cc #8
	strh w25, [sp, w8, sxtw #0]
