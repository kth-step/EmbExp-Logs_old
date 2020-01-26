	eor w19, w6, #0xF9F9F9F9
	b #8
	csel w9, w19, w1, gt
	sbc w23, w9, w14
	umsubl x21, w19, w22, x0
