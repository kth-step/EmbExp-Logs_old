	ldrsb x9, [x30, #89]!
	extr x15, x9, x23, #39
	cbz x6, #4
	smsubl x22, w25, w2, x15
	sbc x6, x1, x22
