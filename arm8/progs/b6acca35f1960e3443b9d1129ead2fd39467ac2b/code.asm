	ldrsb x21, [x9, #0x90]!
	b.cs #12
	cbz w3, #4
	adds x13, x21, #0x2F9, lsl #12
	extr x27, x20, x13, #19
