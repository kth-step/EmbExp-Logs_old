	csinc w25, w17, w21, eq
	madd w23, w25, w2, w20
	bic w10, w3, w25, lsl #16
	adds x16, x25, w10, uxth #0
	ccmp w27, w10, #0, mi
