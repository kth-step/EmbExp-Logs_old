	strb w17, [x26, #41]!
	b.mi #4
	b.pl #4
	cbnz w19, #8
	sbc w7, w6, w17
