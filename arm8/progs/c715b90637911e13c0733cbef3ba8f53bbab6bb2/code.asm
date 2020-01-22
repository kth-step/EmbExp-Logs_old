	ccmn x17, x25, #13, vc
	cbz x24, #12
	ccmn x30, x17, #12, cs
	ldrsw x9, [x16, x17]
	ccmn x20, x17, #8, eq
