	ldtr x20, [sp, #0xBF]
	b #16
	cbz x9, #8
	b.vc #8
	ldrb w26, [x2, x20]
