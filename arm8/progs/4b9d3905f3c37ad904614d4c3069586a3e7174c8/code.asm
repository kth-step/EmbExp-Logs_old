	str w25, [x22, #0xFD]!
	str x26, [x8, w25, sxtw #0]
	cbz x10, #12
	csel w8, w1, w25, le
	ldrh w4, [x16, w25, sxtw #1]
