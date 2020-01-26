	ccmn x19, x12, #2, gt
	b.cs #8
	extr x12, x23, x19, #54
	b.cs #4
	cbz x26, #4
