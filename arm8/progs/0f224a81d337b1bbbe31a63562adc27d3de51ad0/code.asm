	ldursb w2, [x3, #12]
	b #4
	cbz w28, #8
	b.vs #4
	rev16 w25, w2
