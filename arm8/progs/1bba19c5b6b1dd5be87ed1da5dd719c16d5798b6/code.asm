	ret x17
	b #8
	ands x23, x23, x17, lsr #30
	extr x16, x22, x23, #45
	cbz w12, #4
