	ldr x27, [x28, w28, uxtw #3]
	b.cc #12
	sdiv x0, x27, x19
	extr x21, x10, x27, #5
	ccmn x9, x0, #5, pl
