	stp w23, w19, [x8, #40]
	ccmp w5, w23, #2, gt
	sbc w0, w22, w5
	adcs w17, w0, w5
	ccmp w12, w17, #12, hi
