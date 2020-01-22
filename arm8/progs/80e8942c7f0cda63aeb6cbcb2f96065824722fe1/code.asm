	sub w23, w30, #0x24B
	cbz w28, #8
	b.cc #12
	cbz w4, #4
	ldrsb w25, [x14, w23, uxtw #0]
