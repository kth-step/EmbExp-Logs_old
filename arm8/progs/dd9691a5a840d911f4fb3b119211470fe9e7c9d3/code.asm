	ccmn x17, #19, #13, gt
	b.cc #8
	b.vc #4
	bics x3, x17, x22, lsl #9
	add x6, x3, #0x7C3, lsl #12
