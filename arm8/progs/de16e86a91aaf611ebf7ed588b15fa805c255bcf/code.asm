	ldr x4, [x19, w16, sxtw #3]
	b #8
	b.cs #4
	b #4
	ccmn x7, x4, #9, hi
