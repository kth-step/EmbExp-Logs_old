	ldrsh w23, [x16, w19, uxtw #1]
	b.cs #8
	subs w16, w23, #0x473
	b #8
	b.al #4
