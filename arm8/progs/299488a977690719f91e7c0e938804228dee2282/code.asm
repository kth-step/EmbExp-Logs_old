	lsr w30, w19, w3
	b #4
	b.ne #4
	stp w10, w30, [x17, #0xC0]!
	cbz w29, #4
