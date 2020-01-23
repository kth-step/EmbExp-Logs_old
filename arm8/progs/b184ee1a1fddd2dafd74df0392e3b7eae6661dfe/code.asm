	tbnz x27, #63, #0x3270
	adds x26, x27, #0x944
	bics x24, x9, x27, lsr #13
	umaddl x18, w26, w4, x24
	cbz w10, #4
