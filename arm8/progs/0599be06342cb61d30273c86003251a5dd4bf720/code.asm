	and w1, w21, #0x9FFFFFFF
	cbz x30, #4
	ldrsw x11, [x6, w1, sxtw #0]
	b.cc #8
	str x6, [x3, w1, uxtw #3]
