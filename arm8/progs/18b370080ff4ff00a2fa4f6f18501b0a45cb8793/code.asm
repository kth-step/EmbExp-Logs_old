	ldrb w7, [x24, w17, uxtw #0]
	udiv w30, w7, w29
	csel w6, w19, w7, hi
	csinv w11, w6, w12, ls
	cbz x21, #4
