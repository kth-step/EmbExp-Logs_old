	ldr w9, [x28, #0x1C34]
	cbz w28, #16
	orr w28, w9, w17, lsr #0
	csel w1, w30, w28, eq
	ccmn w4, w9, #14, cc
