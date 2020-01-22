	orr x19, x24, #0xFFFFFFFF0
	b.cc #4
	cbz x5, #8
	strb w28, [x9, x19]
	ldr x16, [x3, x19]
