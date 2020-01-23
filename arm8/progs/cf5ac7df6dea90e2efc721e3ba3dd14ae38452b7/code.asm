	bics x26, x30, x3, ror #2
	strb w17, [x25, x26]
	cbz x27, #4
	csinv w27, w0, w17, cs
	b #4
