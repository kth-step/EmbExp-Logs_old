	csinv w8, w3, w7, le
	cbz w27, #8
	msub w17, w5, w8, w13
	strb w2, [x20, w8, uxtw #0]
	b.cs #4
