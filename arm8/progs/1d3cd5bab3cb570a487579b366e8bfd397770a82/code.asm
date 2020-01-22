	ret x6
	cbz w26, #16
	b.lt #4
	cbz x30, #8
	rev16 x24, x6
