	ldr w11, [x15, #0x1EF4]
	ccmp w2, w11, #15, ge
	adc w15, w7, w2
	bic w11, w27, w2, lsr #2
	str x11, [x9, w15, sxtw #3]
