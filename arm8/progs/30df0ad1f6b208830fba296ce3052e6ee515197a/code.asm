	ccmp w29, w18, #13, ge
	cbz x21, #8
	b.cs #4
	cbz x4, #4
	str x15, [x27, w29, uxtw #0]
