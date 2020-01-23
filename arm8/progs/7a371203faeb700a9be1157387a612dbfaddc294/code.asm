	ldrh w9, [x18, #0xF1]!
	cbz w12, #12
	csinc w22, w9, w14, al
	b #4
	cbz x12, #4
