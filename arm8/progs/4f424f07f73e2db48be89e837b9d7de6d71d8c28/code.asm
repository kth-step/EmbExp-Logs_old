	sub x15, x25, w19, sxtw #3
	cbz w21, #12
	cbz w6, #8
	b.le #4
	msub x27, x24, x3, x15
