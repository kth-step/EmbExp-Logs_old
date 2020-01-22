	ldr x30, [x28, x4, sxtx #3]
	b.lt #8
	b.cc #4
	b.hi #8
	cbz x13, #4
