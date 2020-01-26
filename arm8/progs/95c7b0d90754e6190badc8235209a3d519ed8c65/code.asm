	ccmp w23, w14, #13, ge
	ccmp w9, w23, #11, gt
	adcs w25, w9, w2
	adc w5, w22, w25
	udiv w0, w7, w23
