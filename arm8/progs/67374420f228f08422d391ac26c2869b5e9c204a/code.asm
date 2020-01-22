	ldrsh w16, [x13, #0xB88]
	cbz x26, #12
	add x9, x12, w16, sxtw #0
	b #4
	b.le #4
