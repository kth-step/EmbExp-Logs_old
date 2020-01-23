	bic w7, w21, wzr, lsr #16
	csinv w28, w9, w7, vc
	adc w18, w2, w28
	csinv w21, w1, w28, ne
	smaddl x7, w13, w28, x22
