	orr x0, x18, #0x1FFFFFFFFFFF8000
	csel x23, x30, x0, hi
	stp x1, x23, [x5], #0x1F8
	cbz x13, #4
	subs x30, x3, x23, lsr #57
