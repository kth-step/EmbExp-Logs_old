	ldrsb w8, [x22, x5]
	cbz x7, #12
	ccmp w21, w8, #7, ge
	ccmp w25, w21, #10, eq
	extr w17, w23, w8, #14
