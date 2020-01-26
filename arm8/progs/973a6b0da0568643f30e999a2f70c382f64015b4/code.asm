	csel x9, x9, x7, ne
	b.vc #12
	b.gt #4
	b #8
	cbz w12, #4
