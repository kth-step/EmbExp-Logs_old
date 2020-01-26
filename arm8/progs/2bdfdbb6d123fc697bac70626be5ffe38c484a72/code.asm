	ccmp w4, w13, #13, al
	cbz x5, #16
	extr w25, w4, w21, #20
	cbz w10, #4
	eon w22, w11, w4, lsl #3
