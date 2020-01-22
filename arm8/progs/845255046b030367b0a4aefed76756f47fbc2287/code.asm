	umaddl x15, w8, w23, x23
	b.cs #8
	b.lt #4
	b #4
	cbz x8, #4
