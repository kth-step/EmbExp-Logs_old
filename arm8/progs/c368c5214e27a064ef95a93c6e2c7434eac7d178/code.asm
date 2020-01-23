	str x7, [x2, #0x67D8]
	cbnz x3, #16
	str w10, [x19, x7, sxtx #0]
	cbz x12, #8
	cbnz w8, #4
