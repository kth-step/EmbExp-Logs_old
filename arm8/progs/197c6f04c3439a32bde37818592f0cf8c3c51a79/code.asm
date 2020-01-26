	cmp w21, #0xA26
	b #16
	ldrsb w8, [x8, w21, sxtw #0]
	cbz x10, #8
	ands w6, w8, #0xBFFFFFFF
