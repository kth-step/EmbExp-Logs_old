	str w27, [x2, #87]!
	ccmp w11, w27, #1, mi
	str x20, [x4, w27, sxtw #0]
	b.cs #8
	cbz x19, #4
