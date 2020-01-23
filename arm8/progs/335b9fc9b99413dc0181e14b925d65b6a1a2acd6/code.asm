	ldrsh w0, [x5, #49]!
	eor w16, w0, #0xFFFDFFFD
	cbz x5, #12
	b.cc #4
	b.le #4
