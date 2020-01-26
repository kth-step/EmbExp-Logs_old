	subs w25, w22, #0xB60
	cbz x9, #12
	b #4
	bfxil w28, w25, #2, #12
	sub x22, x25, w28, uxth #1
