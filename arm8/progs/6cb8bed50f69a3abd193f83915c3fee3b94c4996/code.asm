	sbc w3, w5, w25
	orr w19, w6, w3, lsl #31
	b.pl #12
	b.vs #4
	b.le #4
