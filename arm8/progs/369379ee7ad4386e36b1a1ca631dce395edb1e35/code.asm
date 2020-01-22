	ldp x15, x13, [x10], #80
	cbz x27, #12
	cbz w19, #4
	b #4
	ccmn x30, x15, #11, lt
