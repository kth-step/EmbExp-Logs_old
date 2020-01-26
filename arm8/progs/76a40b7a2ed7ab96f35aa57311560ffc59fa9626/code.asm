	adcs w0, w18, w16
	b.vs #12
	cbz w1, #4
	b.ls #8
	b #4
