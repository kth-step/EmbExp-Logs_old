	csetm w5, hi
	cbz w6, #12
	ldrsb w0, [x18, w5, uxtw #0]
	ubfx w20, w0, #8, #5
	ldrsb w5, [x30, w20, sxtw #0]
