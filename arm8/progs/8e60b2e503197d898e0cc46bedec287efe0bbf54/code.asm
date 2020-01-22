	ldrh w14, [x9, #0x1444]
	cbz x22, #4
	cbz w13, #4
	sdiv w19, w14, w26
	b #4
