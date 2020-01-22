	ldrsb w18, [x3], #0x8B
	cbz x3, #4
	b.cc #4
	b.eq #8
	adds w17, w18, w10, lsl #1
