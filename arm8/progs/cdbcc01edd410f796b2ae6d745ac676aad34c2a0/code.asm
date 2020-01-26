	str x3, [x4, #0x2E58]
	ldrsh x24, [x9, x3]
	ccmn x1, x3, #1, lt
	cbz w15, #8
	sdiv x18, x27, x3
