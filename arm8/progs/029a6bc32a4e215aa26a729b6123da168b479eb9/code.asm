	ccmn w17, #12, #4, cc
	b.le #12
	b.ls #4
	cbz w3, #8
	lsr w3, w17, w27
