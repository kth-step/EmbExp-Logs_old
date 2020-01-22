	ccmp w28, w10, #5, cs
	cbz x12, #16
	cbz x2, #8
	ldr x27, [x6, w28, uxtw #0]
	ldr x13, [x27, w28, uxtw #3]
