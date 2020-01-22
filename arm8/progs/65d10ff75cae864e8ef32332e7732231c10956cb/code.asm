	rev16 w26, w22
	cbz x15, #8
	b.lt #12
	orr w23, w6, w26, ror #20
	cbz w19, #4
