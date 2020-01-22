	sub x21, x19, w16, uxtw #3
	ccmn x21, x21, #5, al
	b.vc #4
	b.hi #4
	cbz x17, #4
