	bfxil w2, w28, #20, #8
	add w6, w2, #0xF92
	cbz x9, #8
	eor w3, w6, #0xFE1FFE1F
	b.ls #4
