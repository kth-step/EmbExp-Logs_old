	sub x30, x25, w4, sxtw #2
	b.le #4
	rev x0, x30
	b.hi #4
	madd x11, x15, x17, x0
