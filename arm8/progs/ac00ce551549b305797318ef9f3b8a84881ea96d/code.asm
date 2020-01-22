	str w28, [x4], #0x64
	bic w23, w27, w28, lsr #3
	b.hi #4
	cbz x21, #8
	eon w23, w23, w3, lsr #20
