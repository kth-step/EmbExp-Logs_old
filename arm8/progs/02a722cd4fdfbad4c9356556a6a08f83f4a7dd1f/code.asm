	ccmp w23, w21, #8, lt
	cbz x19, #8
	sub w15, w7, w23, lsl #4
	sbc w25, w2, w23
	cbz w9, #4
