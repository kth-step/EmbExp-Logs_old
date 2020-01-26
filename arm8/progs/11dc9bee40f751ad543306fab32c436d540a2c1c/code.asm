	ccmn x17, #9, #5, pl
	cbz x8, #4
	csinc x21, x17, x1, lt
	ldrb w15, [x23, x21]
	stp x4, x21, [x21, #96]
