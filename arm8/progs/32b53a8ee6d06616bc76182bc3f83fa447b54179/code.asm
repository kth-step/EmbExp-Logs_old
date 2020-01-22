	adc w26, w25, w8
	csinv w23, w23, w26, al
	sub w21, w29, w23, lsl #13
	adds w29, w23, w4, lsl #3
	lsl w19, w21, w0
