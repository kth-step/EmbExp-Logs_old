	sbcs x22, x30, x10
	cbz w7, #16
	b #12
	cbz x14, #4
	b.mi #4
