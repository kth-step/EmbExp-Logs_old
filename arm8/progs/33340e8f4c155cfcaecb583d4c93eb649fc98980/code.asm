	csel w22, w7, w7, cs
	cbz w1, #4
	b.mi #4
	cbz x9, #4
	b.gt #4
