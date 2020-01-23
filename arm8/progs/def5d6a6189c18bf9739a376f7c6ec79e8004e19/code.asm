	stp x13, x27, [x0, #0x140]
	b.cc #12
	rbit x20, x13
	cbnz w28, #8
	cbz x30, #4
