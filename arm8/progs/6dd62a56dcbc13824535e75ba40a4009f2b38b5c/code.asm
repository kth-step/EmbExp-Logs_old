	ldrh w10, [x27, #76]!
	b.ge #12
	b #4
	csinc w9, w9, w10, cs
	ldr x6, [x15, w9, sxtw #3]
