	udiv w27, w30, w9
	b.le #16
	b.al #8
	cbnz w10, #8
	cbz x19, #4
