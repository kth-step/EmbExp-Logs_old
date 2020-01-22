	eor x20, x16, x28, lsr #48
	cbz w7, #4
	b.ne #12
	b.ge #4
	cbz w2, #4
