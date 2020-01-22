	ror x21, x19, #7
	str x20, [x15, x21, lsl #3]
	b.cs #12
	cbz x24, #4
	b.vc #4
