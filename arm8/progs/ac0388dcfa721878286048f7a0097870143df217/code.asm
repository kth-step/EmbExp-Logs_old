	ldrb w0, [x12, w25, sxtw #0]
	b.cs #4
	cbz x12, #4
	cbz x13, #4
	b #4
