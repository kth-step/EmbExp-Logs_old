	ldrb w17, [x9, x9, sxtx #0]
	cbz w8, #16
	cbz w28, #12
	cbz x29, #8
	csinc w21, w17, w2, gt
