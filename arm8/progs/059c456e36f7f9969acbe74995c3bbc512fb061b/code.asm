	tbnz w28, #8, #0x5398
	csinv w29, w28, w9, eq
	csinc w16, w15, w28, gt
	adc w8, w18, w29
	bics w4, w25, w8, asr #26
