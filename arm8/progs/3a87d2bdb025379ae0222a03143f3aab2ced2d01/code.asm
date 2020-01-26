	csinv w22, w20, w9, ge
	sub w8, w19, w22, lsl #16
	subs w26, w8, w9, lsl #5
	b #4
	adcs w13, w17, w22
