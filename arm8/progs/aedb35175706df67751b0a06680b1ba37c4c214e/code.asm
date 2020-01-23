	ccmn x24, x21, #4, cs
	cbz w16, #16
	ldrsb wzr, [x29, x24]
	add w0, w26, wzr, lsl #9
	cbnz w17, #4
