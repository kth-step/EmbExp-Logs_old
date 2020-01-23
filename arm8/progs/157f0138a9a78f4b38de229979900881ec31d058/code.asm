	adc w1, w9, w19
	csinc w17, w26, w1, gt
	ands w3, w7, w17, ror #23
	cbz x19, #4
	sdiv wzr, w3, w6
