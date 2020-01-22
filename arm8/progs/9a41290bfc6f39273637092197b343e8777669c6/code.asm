	strh w8, [x23, w28, uxtw #1]
	b #8
	b #8
	umaddl x0, w15, w8, x9
	b.cs #4
