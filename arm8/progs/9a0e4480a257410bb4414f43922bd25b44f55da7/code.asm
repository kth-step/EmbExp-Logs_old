	bic w5, w15, w25, lsl #11
	ccmp w6, w5, #15, vs
	adc w16, w5, w16
	b.vs #8
	b #4
