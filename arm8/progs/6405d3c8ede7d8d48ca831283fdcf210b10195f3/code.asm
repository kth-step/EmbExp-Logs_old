	and w19, w21, #0xFF001FFF
	b.pl #4
	b.ge #8
	strb w3, [x18, w19, uxtw #0]
	cbz w17, #4
