	ldrb w29, [x25, #0x48F]
	cbz x9, #16
	ccmp w21, w29, #7, le
	bic w4, w29, w7, lsr #9
	cbz w11, #4
