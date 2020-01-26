	tbz w28, #11, #0x5E8C
	b #16
	ands w10, w28, #0x7FFFF0
	ldrsb w27, [x29, w28, sxtw #0]
	cbz w25, #4
