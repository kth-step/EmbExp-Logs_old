	ldrsh w30, [x3, #0xD46]
	b.cs #12
	ccmp w5, w30, #12, ne
	csneg w27, w21, w5, al
	cbz x6, #4
