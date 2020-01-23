	strb w3, [x7, x20]
	ldr x16, [x8, w3, uxtw #3]
	cbz w26, #4
	cbz w3, #4
	ccmp w10, w3, #11, mi
