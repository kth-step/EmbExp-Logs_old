	ccmn x20, x6, #14, lt
	and x17, x20, x23, lsr #51
	b.hi #12
	cbz x10, #4
	b.ge #4
