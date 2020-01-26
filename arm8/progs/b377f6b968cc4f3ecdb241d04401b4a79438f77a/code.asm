	strb w26, [x5, #0x72C]
	cbz x1, #12
	b.pl #12
	msub w19, w11, w26, w26
	cbz w11, #4
