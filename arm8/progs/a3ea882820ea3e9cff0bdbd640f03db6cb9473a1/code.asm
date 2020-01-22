	ldrh w25, [x23, #0x109C]
	b.al #8
	cbz w28, #8
	subs w15, w25, #0x885
	madd w3, w15, w0, w27
