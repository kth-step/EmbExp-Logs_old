	ror x29, x28, x22
	cbz x22, #16
	cls x22, x29
	stp x23, x22, [x19, #0x1D0]
	ccmn x15, x29, #13, eq
