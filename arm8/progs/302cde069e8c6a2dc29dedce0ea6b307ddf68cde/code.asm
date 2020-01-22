	sdiv x5, x25, x7
	eor x6, x5, #0x3800380038003800
	eon x18, x6, x1, ror #20
	strh w28, [x17, x5, lsl #1]
	cbz x5, #4
