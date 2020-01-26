	ccmp w6, w25, #12, ge
	adcs w17, w6, w24
	extr w21, w22, w17, #25
	csel w17, w4, w21, le
	cbz x10, #4
