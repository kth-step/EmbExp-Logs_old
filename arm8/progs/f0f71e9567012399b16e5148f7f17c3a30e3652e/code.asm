	orr x28, x7, x9, lsl #6
	rbit x30, x28
	b #12
	b.le #8
	b.cc #4
