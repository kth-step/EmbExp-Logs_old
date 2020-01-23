	eor x0, x2, #0x7FFFFFF07FFFFFF
	cbz w28, #4
	cbz x25, #8
	str w14, [x7, x0, lsl #2]
	ror x7, x4, x0
