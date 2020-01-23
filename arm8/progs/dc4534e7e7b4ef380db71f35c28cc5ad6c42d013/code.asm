	subs x22, x28, w5, sxtw #3
	b.le #4
	cbz x20, #8
	rbit x8, x22
	cls x30, x22
