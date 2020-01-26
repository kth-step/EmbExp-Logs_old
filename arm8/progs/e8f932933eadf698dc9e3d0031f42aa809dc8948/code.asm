	ldrsw x1, #0xCDED0
	ccmn x27, x1, #10, ne
	cbz w6, #12
	b.pl #4
	cbz w6, #4
