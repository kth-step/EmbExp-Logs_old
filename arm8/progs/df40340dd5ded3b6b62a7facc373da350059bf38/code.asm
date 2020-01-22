	str x30, [x10, w22, uxtw #3]
	b.cs #8
	cbz x11, #4
	b #8
	b #4
