	cls x7, x0
	b.vs #16
	ccmn x10, x7, #3, al
	b.ge #8
	rev x20, x10
