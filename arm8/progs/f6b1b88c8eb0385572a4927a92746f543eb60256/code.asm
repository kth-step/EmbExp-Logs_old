	strb w30, [x15, w17, uxtw #0]
	b #16
	cbz x30, #4
	stp w23, w30, [x20, #12]!
	b #4
