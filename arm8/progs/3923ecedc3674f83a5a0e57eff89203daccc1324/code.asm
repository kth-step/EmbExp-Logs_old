	ldursb x30, [x10, #3]
	b.gt #8
	b.eq #4
	ccmn x30, x30, #11, cc
	cbz x0, #4
