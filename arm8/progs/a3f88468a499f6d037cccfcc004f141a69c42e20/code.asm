	ands w4, w3, #0x7FFE00
	cbz x3, #4
	csinc w23, w27, w4, pl
	ands w13, w23, #0xFFFFFE
	csinv w21, w13, w6, cs
