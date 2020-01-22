	ldrsh w4, [x7, #0xFE]!
	b.ge #16
	b.pl #4
	cls w18, w4
	cbz w30, #4
