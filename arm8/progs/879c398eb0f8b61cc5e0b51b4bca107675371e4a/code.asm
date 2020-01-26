	eor w21, w8, #0xC0000003
	adds w19, w0, w21, lsl #15
	b.pl #12
	b #4
	cbz w20, #4
