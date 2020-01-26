	strb w4, [x5, w4, uxtw #0]
	cbz w19, #12
	b.ge #4
	adds w29, w4, w22, lsr #23
	lsr w17, w29, w30
