	ldursh w18, [x29, #31]
	csinv w1, w18, w10, pl
	cbz x7, #12
	madd w9, w9, w18, w10
	eor w29, w1, #0xFFE00
