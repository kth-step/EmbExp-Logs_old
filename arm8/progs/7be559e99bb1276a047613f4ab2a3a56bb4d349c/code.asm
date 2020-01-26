	tbnz w13, #16, #0x5174
	cbz w2, #16
	b.mi #8
	adc w16, w22, w13
	ccmp w11, w16, #14, ls
