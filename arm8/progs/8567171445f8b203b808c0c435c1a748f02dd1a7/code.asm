	ldr w15, [x6, #0x92]!
	cbz w27, #4
	b #12
	umaddl x2, w15, w1, x2
	cbz w14, #4
