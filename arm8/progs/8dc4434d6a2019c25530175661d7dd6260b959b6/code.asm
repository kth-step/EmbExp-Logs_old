	ldrsh x10, [x15, #58]!
	orr x1, x10, #0xFFFFFE00FFFFFE00
	cbz w12, #12
	clz x18, x1
	ccmn x0, x1, #10, ge
