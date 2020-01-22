	adds w27, w5, #0x7EA
	b.cc #12
	cbz x24, #8
	b.ne #8
	strb w15, [x4, w27, sxtw #0]
