	ldrsb w21, [x10, #0x7A7]
	cbz w14, #16
	adcs w23, w18, w21
	b #8
	csinc w0, w9, w21, mi
