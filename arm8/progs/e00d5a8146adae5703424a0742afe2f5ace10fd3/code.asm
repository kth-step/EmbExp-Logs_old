	sttr w28, [x16, #0xD7]
	cbz x9, #16
	and w22, w28, #0xFFFFFE
	eon w25, w22, w9, lsr #1
	strb w15, [x6, w22, uxtw #0]
