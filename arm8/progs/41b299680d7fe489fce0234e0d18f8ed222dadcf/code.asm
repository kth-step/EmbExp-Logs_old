	strh w22, [x25, #0x7F]!
	ccmp w29, w22, #8, hi
	cbz x6, #8
	ccmp w23, w29, #10, gt
	sbfiz w16, w22, #12, #8
