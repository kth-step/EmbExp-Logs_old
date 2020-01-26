	ccmp w25, w7, #10, ge
	ldr x2, [x9, w25, uxtw #3]
	cbz w28, #4
	b #4
	ccmn x28, x2, #12, cs
