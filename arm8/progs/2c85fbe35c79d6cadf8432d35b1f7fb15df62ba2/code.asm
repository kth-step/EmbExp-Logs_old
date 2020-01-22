	strb w20, [x30, w28, uxtw #0]
	cbz w11, #16
	csinv w6, w20, w25, pl
	b.vc #8
	eor w5, w20, #0xF7FFFFFF
