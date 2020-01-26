	madd x29, x24, x7, x16
	b.ne #8
	b #12
	cbz x8, #8
	b.cs #4
