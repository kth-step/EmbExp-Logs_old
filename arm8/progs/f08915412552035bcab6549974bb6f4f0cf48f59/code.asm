	sub w13, w14, #0x9FC
	cbz x27, #8
	cbz w28, #8
	csinc w3, w13, w17, ge
	b #4
