	extr x5, x23, x9, #28
	cbz x30, #4
	ldrsb w8, [x11, x5]
	lsl w14, w8, w17
	adcs x11, x5, x13
