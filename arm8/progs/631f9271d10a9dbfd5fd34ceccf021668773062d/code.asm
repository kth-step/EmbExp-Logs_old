	eor x9, x26, #0xFFFFFFFC00000003
	cbz w0, #12
	b.lt #8
	rev x2, x9
	b.ge #4
