	ldtrsh w27, [x20, #82]
	add w1, w27, #0xEC
	cbz x11, #12
	b.vc #4
	ror w8, w18, w27
