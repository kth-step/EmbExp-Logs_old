	adds w13, w20, #0x259
	b.vs #16
	smsubl x18, w7, w13, x18
	adc w20, w13, w30
	cbz w5, #4
