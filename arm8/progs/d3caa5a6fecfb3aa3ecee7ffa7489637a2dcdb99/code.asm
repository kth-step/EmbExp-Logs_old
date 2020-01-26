	adds w27, w16, #0x560, lsl #12
	b.cc #12
	b.lt #4
	cbz x12, #8
	csel w25, w27, w1, cs
