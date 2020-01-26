	strb w20, [x0, w15, sxtw #0]
	b #12
	cbz x20, #8
	b #4
	b.cs #4
