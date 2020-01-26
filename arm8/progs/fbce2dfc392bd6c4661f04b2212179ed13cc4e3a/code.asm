	extr x24, x23, x7, #54
	eor x0, x24, #0xE0001FFFFFFFFFFF
	b.cs #12
	cbz w28, #8
	rev x23, x24
