	ldr x23, [x5, w18, sxtw #0]
	cbz x23, #4
	b.le #8
	b.cs #8
	sbc x15, x23, x30
