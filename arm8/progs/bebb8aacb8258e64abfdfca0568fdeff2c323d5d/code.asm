	stp w21, w22, [x27, #0x64]
	cbz w13, #8
	b #8
	str x6, [x4, w21, sxtw #3]
	csel w2, w9, w21, eq
