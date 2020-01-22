	adds w28, w12, #0x523, lsl #12
	cbz x5, #16
	b.ge #12
	b #4
	b.cc #4
