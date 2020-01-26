	ldrh w26, [x17, #0x126A]
	b #4
	cbz x25, #4
	b.vs #4
	madd w27, w0, w19, w26
