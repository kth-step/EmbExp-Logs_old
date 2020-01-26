	orr w18, w0, #0xFFF00001
	b.gt #12
	b.cs #4
	cbz x5, #8
	b.vs #4
