	strh w9, [x28, w16, uxtw #1]
	b #8
	stp w2, w9, [x6], #0x80
	b.gt #4
	b.cs #4
