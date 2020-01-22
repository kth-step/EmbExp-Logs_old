	strb w7, [x26, #0x318]
	b #8
	b.cs #4
	cbz x2, #4
	ccmp w29, w7, #11, ls
